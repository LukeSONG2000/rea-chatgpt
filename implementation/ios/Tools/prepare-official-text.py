#!/usr/bin/env python3
"""Extract only proven, context-checked 293 labels from compressed resources."""
import ctypes
import argparse
import hashlib
import json
import lzma
import plistlib
import re
import struct
from pathlib import Path

ROOT = Path(__file__).resolve().parents[3]
SOURCE = ROOT / 'recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/Assets_Assets.bundle/CompressedStrings'
LIMIT = 16 * 1024 * 1024
# Do not add matching English strings without checking the original consumer.
# Copy code is deliberately excluded: the bundled Chinese value means OTP code.
KEYS = {
    'codex_remote_thread_reconnecting_to_task_footer': 'Composer owner0x1a233d8 ->0x1a28908 key0x88ba4b0 (v451)',
    'codex_remote_thread_reconnecting_footer': 'Composer owner0x1a233d8 ->0x1a28968 key0x88ba500, one display-name argument (v451)',
    'codex_remote_send_menu_queue': 'Menu label0x1990374 queue0 key0x88b2140/default Queue (v450)',
    'codex_remote_send_menu_steer': 'Menu label0x1990374 steer1 key0x88b2120/default Steer (v450)',
    'Stop generating': 'Remote stop0x198a8e8 icon7 -> shared label0x606bbd8 ->0x75d23bc (v449)',
    'codex_remote_response_separator': 'Response fragment0x1a329e4 -> initializer0x1a42e50, key0x88b3030 and inline Response (v432)',
    'codex_remote_previous_message_count_plural': 'History label0x1a359a4 key0x88b2fb0 (v425)',
    'codex_remote_previous_message_accessibility_label_plural': 'History label0x1a35a38 key0x88b2f10 (v425)',
    'codex_remote_previous_messages_unknown_count': 'History unloaded branch0x1a357d4 initializer0x1a432f4 key0x88b2dd0 (v425)',
    'codex_remote_previous_messages_accessibility_label_unknown_count': 'History unloaded branch initializer0x1a43354 key0x88b2d60 (v425)',
    'Loading': 'History accessibilityValue0x1a3c458 ->0x75d6240 (v425)',
    'codex_remote_previous_message_count_singular': 'History label0x1a35844, key0x88b2fe0/default0x88b3010 (v424)',
    'codex_remote_previous_message_accessibility_label_singular': 'History label0x1a35888, key0x88b2f50/default0x88b2f90 (v424)',
    'codex_remote_previous_messages_expanded_accessibility_value': 'History accessibilityValue0x1a3c4e4; initializer0x1a42cd4/key0x88b2bf0 (v424)',
    'codex_remote_previous_messages_collapsed_accessibility_value': 'History accessibilityValue0x1a3c4e4; initializer0x1a42d34/key0x88b2c30 (v424)',
    'Back': 'User-input previous accessibility label0x1a5473c ->0x75d6978 (v417)',
    'codex_remote_tool_user_input_next_question_accessibility_label': 'User-input navigation0x1a54b0c key0x88bc810 (v417)',
    'codex_remote_tool_user_input_progress': 'User-input navigation0x1a54968 key0x88bc850, two String arguments (v417)',
    'Skip': 'User-input empty button0x1a56124 ->0x75d299c; dismiss callback0x1cf50ac (v415)',
    'codex_remote_tool_user_input_custom_placeholder': 'Question placeholder0x1a56410, key0x88bc790/default0x8897610 (v415)',
    'codex_remote_tool_user_input_other_placeholder': 'Question placeholder0x1a56410, isOther+0x30, key0x88bc7c0/default0x88bc7f0 (v415)',
    'Send': 'Approval feedback button0x1a1f790 -> factory0x75d29d4; nonempty trimmed draft (v414)',
    'codex_remote_approval_feedback_placeholder': 'Feedback TextField0x1a1f290, key0x88bc0f0 and default0x88bc120 (v414)',
    'Approve': 'Approval action selector0x2438cc0 -> factory0x75d2420 (v412)',
    'Deny': 'Approval banner0x1a1f798 -> factory0x75d2434; no-feedback branch (v412)',
    'codex_remote_approval_always_approve_button': 'Approval selector0x2438e30 -> lazy string0xb2906d0 -> initializer0x24393fc, key0x88ecdb0 (v412)',
    'Ask ChatGPT': 'Main app Localizable.strings; existing v271 source correspondence',
    'Searching the web': 'Remote webSearch consumer0x1a3a154; literal0x8a59770 (v324)',
    'Searched the web': 'Remote webSearch consumer; literal0x8a59790 (v324)',
    'codex_task_row_awaiting_approval': 'Pending pill0x3a5bc8, literal0x8857bf0 (v335)',
    'codex_task_row_needs_input': 'Pending pill0x3a5bc8, literal0x8857bd0 (v335)',
    'codex_task_row_failed': 'Failed activity0x3a5ab0 (v333)',
    'codex_remote_command_execution_running_command_duration_summary': 'Running summary0x1a40200, key0x88bbd10 (v353)',
    'codex_remote_command_execution_running_duration_summary': 'Running summary0x1a40200, key0x88bbd50 (v353)',
    'codex_remote_command_execution_ran_command_duration_summary': 'Ordinary summary0x1a3ccec, key0x88b2430 (v403)',
    'codex_remote_command_execution_ran_duration_summary': 'Ordinary summary0x1a3ccec, key0x88b2470 (v403)',
    'codex_remote_command_execution_running_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_running_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_ran_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_ran_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_declined_command_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_declined_summary': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_title': 'Summary builder0x1a3a4e8 and fallback factories (v406)',
    'codex_remote_command_execution_shell_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_running_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_success_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_declined_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_command_execution_exit_code': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_unknown_label': 'Shell consumer0x1a40604/0x1a40e38/0x1a41048 and factories (v407)',
    'codex_remote_thread_configuration_approval_guardian_approvals': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_in_progress': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_approved': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_denied': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_timed_out': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_status_aborted': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_low': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_medium': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_high': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_risk_critical': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_completed': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_in_progress': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_timed_out': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
    'codex_remote_auto_review_detail_aborted': 'Automatic review consumers0x19aa374/0x240fab8/0x240fbec/0x240fd04 and factories (v408)',
}
FORMAT_ARITIES = {
    'codex_remote_thread_reconnecting_footer': 1,
    'codex_remote_previous_message_count_plural': 1,
    'codex_remote_previous_message_accessibility_label_plural': 1,
    'codex_remote_tool_user_input_progress': 2,
    'codex_remote_command_execution_running_command_duration_summary': 2,
    'codex_remote_command_execution_running_duration_summary': 1,
    'codex_remote_command_execution_ran_command_duration_summary': 2,
    'codex_remote_command_execution_ran_duration_summary': 1,
    'codex_remote_command_execution_running_command_summary': 1,
    'codex_remote_command_execution_ran_command_summary': 1,
    'codex_remote_command_execution_declined_command_summary': 1,
    'codex_remote_command_execution_exit_code': 1,
}


def validate_format(template, count):
    cursor, sequential, used = 0, 0, set()
    for match in re.finditer(r'%(?:([1-9][0-9]*)\$)?@|%%', template):
        if '%' in template[cursor:match.start()]:
            raise ValueError('unsupported format token')
        if match.group() != '%%':
            if match.group(1):
                index = int(match.group(1)) - 1
            else:
                index = sequential
                sequential += 1
            if not 0 <= index < count:
                raise ValueError('format argument outside expected range')
            used.add(index)
        cursor = match.end()
    if '%' in template[cursor:] or used != set(range(count)):
        raise ValueError('missing or invalid format arguments')


def decode(path):
    raw = path.read_bytes()
    if len(raw) < 9:
        raise ValueError(f'truncated header: {path}')
    size = struct.unpack('<Q', raw[:8])[0]
    if not 0 < size <= LIMIT:
        raise ValueError(f'invalid decoded length: {path}: {size}')
    if path.suffix == '.lzma':
        decoder = lzma.LZMADecompressor(format=lzma.FORMAT_XZ, memlimit=64 * 1024 * 1024)
        data = decoder.decompress(raw[8:], max_length=size + 1)
        if not decoder.eof or decoder.unused_data:
            raise ValueError(f'truncated or trailing XZ stream: {path}')
    elif path.suffix == '.lzfse':
        # macOS public Compression API; this never loads the target binary.
        library = ctypes.CDLL('/usr/lib/libcompression.dylib')
        function = library.compression_decode_buffer
        function.argtypes = [ctypes.c_void_p, ctypes.c_size_t, ctypes.c_void_p,
                             ctypes.c_size_t, ctypes.c_void_p, ctypes.c_int]
        function.restype = ctypes.c_size_t
        output = ctypes.create_string_buffer(size + 1)
        source = ctypes.create_string_buffer(raw[8:])
        count = function(output, size + 1, source, len(raw) - 8, None, 0x801)
        data = output.raw[:count]
    else:
        raise ValueError(f'unsupported compression: {path}')
    if len(data) != size:
        raise ValueError(f'decoded length mismatch: {path}')
    value = json.loads(data)
    if not isinstance(value, list) or any(x is not None and not isinstance(x, str) for x in value):
        raise ValueError(f'expected string/null array: {path}')
    return value, hashlib.sha256(raw).hexdigest()


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()
    if args.report is not None and args.report.exists():
        raise ValueError('Versioned report already exists; choose a fresh path')
    keys_path = SOURCE / 'SharedKeys/keys.json.lzfse'
    keys, keys_hash = decode(keys_path)
    if any(not isinstance(k, str) for k in keys) or len(keys) != len(set(keys)):
        raise ValueError('invalid or duplicate shared keys')
    # Ask ChatGPT belongs to the existing main-app resource baseline. Six locales
    # differ from the shared table; identical English keys are not interchangeable.
    indexes = {key: keys.index(key) for key in KEYS if key != 'Ask ChatGPT'}
    tables, evidence = {}, []
    for path in sorted(SOURCE.glob('*.json.*')):
        values, digest = decode(path)
        if len(values) != len(keys):
            raise ValueError(f'key/value count mismatch: {path}')
        locale = path.name.split('.')[0]
        # 293 zh is explicitly Simplified Chinese; do not make it the fallback
        # for all Traditional Chinese preferences.
        output_locale = 'zh-Hans' if locale == 'zh' else locale
        table = {key: values[index] for key, index in indexes.items() if values[index] is not None}
        for key, arity in FORMAT_ARITIES.items():
            if key in table:
                try:
                    validate_format(table[key], arity)
                except ValueError as error:
                    raise ValueError(f'{path.name}: {key}: {error}') from error
        tables[output_locale] = table
        evidence.append({'source': str(path.relative_to(ROOT)), 'sha256': digest,
                         'locale': output_locale, 'array_count': len(values),
                         'present_keys': sorted(table)})
    main_sources = []
    for path in sorted(SOURCE.parents[3].glob('*.lproj/Localizable.strings')):
        values = plistlib.loads(path.read_bytes())
        if 'Ask ChatGPT' not in values:
            continue
        locale = 'zh-Hans' if path.parent.stem == 'zh' else path.parent.stem
        tables.setdefault(locale, {})['Ask ChatGPT'] = values['Ask ChatGPT']
        main_sources.append({'source': str(path.relative_to(ROOT)),
                             'sha256': hashlib.sha256(path.read_bytes()).hexdigest(),
                             'locale': locale, 'key': 'Ask ChatGPT'})
    target = ROOT / 'implementation/ios/Resources/OfficialTranslations.json'
    target.write_text(json.dumps(tables, ensure_ascii=False, sort_keys=True, indent=2) + '\n')
    report = {'status': 'partial', 'version': 'iOS 1.2026.293',
              'shared_keys': {'source': str(keys_path.relative_to(ROOT)), 'sha256': keys_hash, 'count': len(keys)},
              'selected_keys': KEYS, 'indexes': indexes, 'sources': evidence,
              'main_app_sources': main_sources,
              'output': str(target.relative_to(ROOT)), 'output_sha256': hashlib.sha256(target.read_bytes()).hexdigest(),
              'format_arities': FORMAT_ARITIES,
              'limits': [f'{len(KEYS)} context-checked keys only, not whole-app localization',
                         'Key-index alignment checked structurally; private locale provider not recovered',
                         'Null translations omitted; native adapter falls back to English value/default',
                         'RTL, device language switching and truncation require UI acceptance']}
    report_path = args.report or ROOT / 'analysis/full-platform-20261104/ios-selected-text-current.json'
    report_path.write_text(
        json.dumps(report, ensure_ascii=False, indent=2) + '\n')
    print(f'Extracted {len(KEYS)} selected labels across {len(tables)} locale tables ({target.stat().st_size} bytes)')


if __name__ == '__main__':
    main()

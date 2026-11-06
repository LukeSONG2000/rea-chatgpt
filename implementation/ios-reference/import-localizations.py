"""Import bounded official labels; keep screenshot-derived labels separately attributed."""
import hashlib, json, plistlib
from pathlib import Path
root = Path(__file__).resolve().parents[2]
source = root / 'recovered/ios-1.2026.293/Payload/ChatGPT.app'
target = root / 'analysis/third-party/chatgpt-ios-ui/Sources/ChatGPTUI/Resources'
keys = ['Ask ChatGPT', 'Temporary chat', 'New chat']
records = []
for file in sorted(source.glob('*.lproj/Localizable.strings')):
    language = file.parent.stem
    # Official zh resources contain Simplified Chinese; expose the explicit script locale.
    output_language = 'zh-Hans' if language == 'zh' else language
    values = plistlib.loads(file.read_bytes())
    labels = {key: values[key] for key in keys if key in values}
    if language == 'en':
        labels.update({key: key for key in ['Chat', 'Work', 'Work with ChatGPT']})
    if language == 'zh':
        labels.update({'Chat': '聊天', 'Work': '工作', 'Work with ChatGPT': '与 ChatGPT 协作'})
    if not labels:
        continue
    folder = target / (output_language + '.lproj')
    folder.mkdir(exist_ok=True)
    (folder / 'Localizable.strings').write_text(''.join(
        f'{json.dumps(key, ensure_ascii=False)} = {json.dumps(value, ensure_ascii=False)};\n'
        for key, value in sorted(labels.items())))
    records.append({'locale': output_language, 'source': str(file.relative_to(root)),
                    'sha256': hashlib.sha256(file.read_bytes()).hexdigest(),
                    'official_keys': [key for key in keys if key in values]})
manifest = {'version': '1.2026.293', 'resources': records,
            'screenshot_adaptations': {'zh-Hans': {'Chat': '聊天', 'Work': '工作', 'Work with ChatGPT': '与 ChatGPT 协作'}},
            'screenshot_source': 'ios-visual-v260-user-references.json images 2 and 4; exact app version unknown',
            'limits': 'Five core labels wired; New chat imported but not yet wired. No full-app localization or official locale-provider recovery claim.'}
(root / 'analysis/full-platform-20261104/ios-reference-v271-localizations.json').write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + '\n')
print(f'Imported {len(records)} locale tables')

package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fqf fqfVar = ChatgptDictationComposerModeChangeTrigger.b;
        switch (i) {
            case 0:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED;
            case 1:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON;
            case 2:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON;
            case 3:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT;
            case 4:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE;
            case 5:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT;
            case 6:
            default:
                return null;
            case 7:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED;
            case 8:
                return ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC;
        }
    }
}

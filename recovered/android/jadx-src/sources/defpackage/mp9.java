package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationComposerModeChangeTrigger.values().length];
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptDictationComposerModeChangeTrigger.CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}

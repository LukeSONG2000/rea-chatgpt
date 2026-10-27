package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class aq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationFinishTrigger.values().length];
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}

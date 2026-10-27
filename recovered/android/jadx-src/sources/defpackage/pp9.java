package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationComposerModeEventType.values().length];
        try {
            iArr[ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_INITIALIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

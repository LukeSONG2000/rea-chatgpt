package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationComposerMode.values().length];
        try {
            iArr[ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiClipboardWriteOutcome.values().length];
        try {
            iArr[ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_CLIPBOARD_UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SECURITY_EXCEPTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_RUNTIME_EXCEPTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}

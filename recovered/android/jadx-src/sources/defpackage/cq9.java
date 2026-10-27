package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationNotSentReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationNotSentReason.values().length];
        try {
            iArr[ChatgptDictationNotSentReason.CHATGPT_DICTATION_NOT_SENT_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationNotSentReason.CHATGPT_DICTATION_NOT_SENT_REASON_DISCARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}

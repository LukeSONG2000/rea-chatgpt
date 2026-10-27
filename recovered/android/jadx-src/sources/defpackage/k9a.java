package defpackage;

import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class k9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptResumeReason.values().length];
        try {
            iArr[ChatgptResumeReason.CHATGPT_RESUME_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptResumeReason.CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptResumeReason.CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

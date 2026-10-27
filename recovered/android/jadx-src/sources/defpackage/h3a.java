package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class h3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptMessageStatus.values().length];
        try {
            iArr[ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_IN_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

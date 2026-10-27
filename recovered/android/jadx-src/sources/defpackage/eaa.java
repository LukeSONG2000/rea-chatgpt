package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eaa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowFailureReason.values().length];
        try {
            iArr[ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARE_DATA_RESOLUTION_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARED_CONTENT_LOAD_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_CLIPBOARD_WRITE_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

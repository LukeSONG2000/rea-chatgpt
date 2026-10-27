package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowContentType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowContentType.values().length];
        try {
            iArr[ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_POST_SLICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_SHARED_CONVERSATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

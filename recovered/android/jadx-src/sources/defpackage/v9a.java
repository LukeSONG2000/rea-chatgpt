package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowActor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class v9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowActor.values().length];
        try {
            iArr[ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_SHARER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_RECEIVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

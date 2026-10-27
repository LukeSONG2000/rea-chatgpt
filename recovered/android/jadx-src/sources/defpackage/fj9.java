package defpackage;

import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAppBlockRenderFailureReason.values().length];
        try {
            iArr[ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_SOURCE_LOAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_TIMEOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}

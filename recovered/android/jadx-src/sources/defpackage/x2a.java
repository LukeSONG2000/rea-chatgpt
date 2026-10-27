package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptMathBlockRenderFailureReason.values().length];
        try {
            iArr[ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_LOADING_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_NAVIGATION_FAILURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_RENDER_PROCESS_GONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_TIMEOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}

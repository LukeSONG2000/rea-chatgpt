package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class v2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptMathBlockRenderAction.values().length];
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}

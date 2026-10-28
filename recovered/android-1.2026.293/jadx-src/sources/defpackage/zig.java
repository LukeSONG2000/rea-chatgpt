package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zig extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zig zigVar = ChatgptMathBlockRenderAction.b;
        switch (i) {
            case 0:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED;
            case 2:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED;
            case 3:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED;
            case 4:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT;
            case 5:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK;
            case 6:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED;
            case 7:
                return ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE;
            default:
                return null;
        }
    }
}

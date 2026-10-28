package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bjg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bjg bjgVar = ChatgptMathBlockRenderFailureReason.b;
        if (i == 0) {
            return ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_LOADING_FAILED;
        }
        if (i == 2) {
            return ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_NAVIGATION_FAILURE;
        }
        if (i == 3) {
            return ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_RENDER_PROCESS_GONE;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_TIMEOUT;
    }
}

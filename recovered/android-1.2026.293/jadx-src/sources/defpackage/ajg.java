package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ajg implements o0t0 {
    public static final ajg a = new ajg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptMathBlockRenderAction) obj) {
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_UNSPECIFIED:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED";
                break;
            case CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

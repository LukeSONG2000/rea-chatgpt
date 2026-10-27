package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w2a implements fi70 {
    public static final w2a a = new w2a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (v2a.a[((ChatgptMathBlockRenderAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED";
                break;
            case 3:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED";
                break;
            case 4:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED";
                break;
            case 5:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT";
                break;
            case 6:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK";
                break;
            case 7:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED";
                break;
            case 8:
                str = "CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

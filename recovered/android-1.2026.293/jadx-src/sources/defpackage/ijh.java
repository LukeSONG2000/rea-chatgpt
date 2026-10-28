package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ijh implements o0t0 {
    public static final ijh a = new ijh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptValdiRendererSelectionReason) obj) {
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED";
                break;
            case CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT:
                str = "CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

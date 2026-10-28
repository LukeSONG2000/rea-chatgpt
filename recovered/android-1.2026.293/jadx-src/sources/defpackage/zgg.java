package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zgg implements o0t0 {
    public static final zgg a = new zgg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptLatexFallbackReason) obj) {
            case CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED:
                str = "CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION:
                str = "CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER:
                str = "CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED:
                str = "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED:
                str = "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED";
                break;
            case CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND:
                str = "CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

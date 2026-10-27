package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1a implements fi70 {
    public static final x1a a = new x1a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (w1a.a[((ChatgptLatexFallbackReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE";
                break;
            case 3:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION";
                break;
            case 4:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE";
                break;
            case 5:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT";
                break;
            case 6:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR";
                break;
            case 7:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR";
                break;
            case 8:
                str = "CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR";
                break;
            case 9:
                str = "CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION";
                break;
            case 10:
                str = "CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER";
                break;
            case 11:
                str = "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED";
                break;
            case 12:
                str = "CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED";
                break;
            case 13:
                str = "CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

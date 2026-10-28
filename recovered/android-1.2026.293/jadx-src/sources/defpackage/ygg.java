package defpackage;

import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ygg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ygg yggVar = ChatgptLatexFallbackReason.b;
        switch (i) {
            case 0:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED;
            case 1:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE;
            case 2:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION;
            case 3:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE;
            case 4:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT;
            case 5:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR;
            case 6:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR;
            case 7:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR;
            case 8:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION;
            case 9:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER;
            case 10:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED;
            case 11:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED;
            case 12:
                return ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND;
            default:
                return null;
        }
    }
}

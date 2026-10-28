package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.ygg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptLatexFallbackReason implements wi51 {
    CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED(0),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE(1),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION(2),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE(3),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT(4),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR(5),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR(6),
    CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR(7),
    CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION(8),
    CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER(9),
    CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED(10),
    CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RENDER_FAILURE_LATCHED(11),
    CHATGPT_LATEX_FALLBACK_REASON_KNOWN_UNSUPPORTED_COMMAND(12);

    public final byte a;
    public static final ygg b = new ygg(o2p0.a(ChatgptLatexFallbackReason.class), 2, CHATGPT_LATEX_FALLBACK_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptLatexFallbackReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

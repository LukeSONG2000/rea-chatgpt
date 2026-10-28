package protobuf_analytics_events.v1;

import defpackage.hjh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptValdiRendererSelectionReason implements wi51 {
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED(0),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED(1),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED(2),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED(3),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK(4),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST(5),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE(6),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED(7),
    CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT(8);

    public final byte a;
    public static final hjh b = new hjh(o2p0.a(ChatgptValdiRendererSelectionReason.class), 2, CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptValdiRendererSelectionReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

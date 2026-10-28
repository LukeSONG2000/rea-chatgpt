package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hjh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hjh hjhVar = ChatgptValdiRendererSelectionReason.b;
        switch (i) {
            case 0:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_UNSPECIFIED;
            case 1:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED;
            case 2:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_DISABLED;
            case 3:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_WIDGET_DENYLISTED;
            case 4:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK;
            case 5:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_DISALLOWED_BY_HOST;
            case 6:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_RENDERER_UNAVAILABLE;
            case 7:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_PAYLOAD_UNSUPPORTED;
            case 8:
                return ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_VALDI_REQUIRED_BY_CONTENT;
            default:
                return null;
        }
    }
}

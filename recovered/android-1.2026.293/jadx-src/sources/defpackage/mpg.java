package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenRenderNotRenderedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mpg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mpg mpgVar = ChatgptParagenRenderNotRenderedReason.b;
        if (i == 0) {
            return ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_POLICY_EXCLUDED;
        }
        if (i == 2) {
            return ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_HIDDEN_BY_DESIGN;
        }
        if (i == 3) {
            return ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_MISSING_STREAM;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_RENDER_FAILED;
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hsf implements o0t0 {
    public static final hsf a = new hsf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptEmailPreviewActionType) obj) {
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_STARTED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_STARTED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_SUCCEEDED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_SUCCEEDED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_FAILED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_FAILED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_RETRY_CLICKED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_RETRY_CLICKED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED";
                break;
            case CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_HTML_RENDER_FAILED:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_HTML_RENDER_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tq9 implements fi70 {
    public static final tq9 a = new tq9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (sq9.a[((ChatgptEmailPreviewActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED";
                break;
            case 3:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_STARTED";
                break;
            case 4:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_SUCCEEDED";
                break;
            case 5:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_FAILED";
                break;
            case 6:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_RETRY_CLICKED";
                break;
            case 7:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED";
                break;
            case 8:
                str = "CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_HTML_RENDER_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

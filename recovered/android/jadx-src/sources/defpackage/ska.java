package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ska implements fi70 {
    public static final ska a = new ska();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (rka.a[((ChatgptWritingBlockEmailDirectSendAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED";
                break;
            case 3:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED";
                break;
            case 4:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED";
                break;
            case 5:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED";
                break;
            case 6:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED";
                break;
            case 7:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED";
                break;
            case 8:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED";
                break;
            case 9:
                str = "CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

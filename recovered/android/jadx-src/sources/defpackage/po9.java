package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class po9 implements fi70 {
    public static final po9 a = new po9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (oo9.a[((ChatgptConversationDraftEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN";
                break;
            case 3:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED";
                break;
            case 4:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED";
                break;
            case 5:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED";
                break;
            case 6:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED";
                break;
            case 7:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED";
                break;
            case 8:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

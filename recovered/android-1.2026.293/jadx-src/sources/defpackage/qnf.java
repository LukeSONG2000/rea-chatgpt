package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qnf implements o0t0 {
    public static final qnf a = new qnf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptConversationDraftEventType) obj) {
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED";
                break;
            case CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY:
                str = "CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

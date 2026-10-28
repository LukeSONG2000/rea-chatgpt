package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.pnf;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptConversationDraftEventType implements wi51 {
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED(0),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN(1),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED(2),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED(3),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED(4),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED(5),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED(6),
    CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY(7);

    public final byte a;
    public static final pnf b = new pnf(o2p0.a(ChatgptConversationDraftEventType.class), 2, CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptConversationDraftEventType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

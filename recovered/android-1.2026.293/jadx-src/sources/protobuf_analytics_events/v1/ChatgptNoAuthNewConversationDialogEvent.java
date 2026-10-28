package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.rmg;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptNoAuthNewConversationDialogEvent;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptNoAuthNewConversationDialogEvent implements wi51 {
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_UNSPECIFIED(0),
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_SHOWN(1),
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CLEAR_CHAT_CLICKED(2),
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_CONTINUE_CLICKED(3),
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_LOGIN_CLICKED(4),
    CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_DISMISSED(5);

    public final byte a;

    static {
        new rmg(o2p0.a(ChatgptNoAuthNewConversationDialogEvent.class), 2, CHATGPT_NO_AUTH_NEW_CONVERSATION_DIALOG_EVENT_UNSPECIFIED);
    }

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptNoAuthNewConversationDialogEvent(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

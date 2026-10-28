package protobuf_analytics_events.v1;

import defpackage.bff;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAssistantInteractionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptAssistantInteractionType implements wi51 {
    CHATGPT_ASSISTANT_INTERACTION_TYPE_UNSPECIFIED(0),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_ATTACHMENT_MENU(1),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_CAMERA(2),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_PHOTOS(3),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_FILES(4),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_KEYBOARD(5),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_HIDE_KEYBOARD(6),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_MUTE(7),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_UNMUTE(8),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_CLOSE_EDITOR(10),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_EDITOR_BACK(11),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_DISMISS_STAGE(12),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_OPEN_APP(13),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_ENABLE_THINKING(14),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_DISABLE_THINKING(15),
    CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_EDITOR(16);

    public final byte a;
    public static final bff b = new bff(o2p0.a(ChatgptAssistantInteractionType.class), 2, CHATGPT_ASSISTANT_INTERACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptAssistantInteractionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

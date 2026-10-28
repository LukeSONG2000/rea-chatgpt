package protobuf_analytics_events.v1;

import defpackage.k1h;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptShareFlowDestination implements wi51 {
    CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED(0),
    CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES(1),
    CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT(2),
    CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT(3),
    CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER(4),
    CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP(5),
    CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM(6),
    CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL(7),
    CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK(8),
    CHATGPT_SHARE_FLOW_DESTINATION_LINE(9),
    CHATGPT_SHARE_FLOW_DESTINATION_EMAIL(10),
    CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS(11),
    CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES(12),
    CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK(13),
    CHATGPT_SHARE_FLOW_DESTINATION_TWITTER(14),
    CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED(15),
    CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES(16),
    CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN(17),
    CHATGPT_SHARE_FLOW_DESTINATION_REDDIT(18),
    CHATGPT_SHARE_FLOW_DESTINATION_OTHER(19),
    CHATGPT_SHARE_FLOW_DESTINATION_CHATGPT(20);

    public final byte a;
    public static final k1h b = new k1h(o2p0.a(ChatgptShareFlowDestination.class), 2, CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptShareFlowDestination(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

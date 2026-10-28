package protobuf_analytics_events.v1;

import defpackage.gwg;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptPrivacyCenterActionType implements wi51 {
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED(0),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED(1),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED(2),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED(3),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED(4),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED(5),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED(6),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED(7),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED(8),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED(9),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED(10),
    CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED(11);

    public final byte a;
    public static final gwg b = new gwg(o2p0.a(ChatgptPrivacyCenterActionType.class), 2, CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptPrivacyCenterActionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

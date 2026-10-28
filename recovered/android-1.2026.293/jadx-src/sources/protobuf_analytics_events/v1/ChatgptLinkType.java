package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.vhg;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLinkType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptLinkType implements wi51 {
    CHATGPT_LINK_TYPE_UNSPECIFIED(0),
    CHATGPT_LINK_TYPE_GENERAL_EXTERNAL(1),
    CHATGPT_LINK_TYPE_SEARCH_CITATION(2),
    CHATGPT_LINK_TYPE_SEARCH_SOURCE(3),
    CHATGPT_LINK_TYPE_IMAGE_SOURCE(4),
    CHATGPT_LINK_TYPE_PRODUCT_OFFER(5),
    CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS(6),
    CHATGPT_LINK_TYPE_LOCAL_BUSINESS_WEBSITE(7),
    CHATGPT_LINK_TYPE_LOCAL_BUSINESS_MENU(8),
    CHATGPT_LINK_TYPE_LOCAL_BUSINESS_RESERVATION(9),
    CHATGPT_LINK_TYPE_PRODUCT_REVIEW_CITATION(10),
    CHATGPT_LINK_TYPE_WIDGET(11),
    CHATGPT_LINK_TYPE_APP_CITATION(12),
    CHATGPT_LINK_TYPE_APP_SOURCE(13),
    CHATGPT_LINK_TYPE_FILE_SOURCE(14);

    public final byte a;
    public static final vhg b = new vhg(o2p0.a(ChatgptLinkType.class), 2, CHATGPT_LINK_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptLinkType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

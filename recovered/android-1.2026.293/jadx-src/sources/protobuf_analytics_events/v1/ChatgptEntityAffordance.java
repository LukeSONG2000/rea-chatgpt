package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.vsf;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptEntityAffordance implements wi51 {
    CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED(0),
    CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON(15),
    CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON(16),
    CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM(17),
    CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION(18),
    CHATGPT_ENTITY_AFFORDANCE_INLINE(1),
    CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD(2),
    CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER(3),
    CHATGPT_ENTITY_AFFORDANCE_MAP_LIST(4),
    CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER(5),
    CHATGPT_ENTITY_AFFORDANCE_RESERVE(6),
    CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER(7),
    CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS(8),
    CHATGPT_ENTITY_AFFORDANCE_WEBSITE(9),
    CHATGPT_ENTITY_AFFORDANCE_CALL(10),
    CHATGPT_ENTITY_AFFORDANCE_ADDRESS(11),
    CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS(12),
    CHATGPT_ENTITY_AFFORDANCE_MENU(13),
    CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE(14);

    public final byte a;
    public static final vsf b = new vsf(o2p0.a(ChatgptEntityAffordance.class), 2, CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptEntityAffordance(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

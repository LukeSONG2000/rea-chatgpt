package protobuf_analytics_events.v1;

import defpackage.fqh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptWidgetAffordance implements wi51 {
    CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED(0),
    CHATGPT_WIDGET_AFFORDANCE_OPTION(1),
    CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON(2),
    CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON(3),
    CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON(4),
    CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON(5),
    CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON(6),
    CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT(7),
    CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON(8),
    CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON(9),
    CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON(10),
    CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM(11);

    public final byte a;
    public static final fqh b = new fqh(o2p0.a(ChatgptWidgetAffordance.class), 2, CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptWidgetAffordance(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

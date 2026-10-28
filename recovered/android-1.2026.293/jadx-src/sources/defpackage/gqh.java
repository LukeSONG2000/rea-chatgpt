package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gqh implements o0t0 {
    public static final gqh a = new gqh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptWidgetAffordance) obj) {
            case CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED:
                str = "CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_OPTION:
                str = "CHATGPT_WIDGET_AFFORDANCE_OPTION";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT:
                str = "CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON:
                str = "CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON";
                break;
            case CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM:
                str = "CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

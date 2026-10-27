package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ika implements fi70 {
    public static final ika a = new ika();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (hka.a[((ChatgptWidgetAffordance) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_WIDGET_AFFORDANCE_OPTION";
                break;
            case 3:
                str = "CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON";
                break;
            case 4:
                str = "CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON";
                break;
            case 5:
                str = "CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON";
                break;
            case 6:
                str = "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON";
                break;
            case 7:
                str = "CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON";
                break;
            case 8:
                str = "CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT";
                break;
            case 9:
                str = "CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON";
                break;
            case 10:
                str = "CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON";
                break;
            case 11:
                str = "CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON";
                break;
            case 12:
                str = "CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lbh implements o0t0 {
    public static final lbh a = new lbh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTboChannelActionType) obj) {
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_ENTRY_TAPPED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_ENTRY_TAPPED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_SETUP_OPENED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_SETUP_OPENED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_SEND_CODE_TAPPED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_SEND_CODE_TAPPED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_VERIFY_TAPPED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_VERIFY_TAPPED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_ACTIVATE_TAPPED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_ACTIVATE_TAPPED";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_DESKTOP_SETUP_PROMPT_SHOWN:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_DESKTOP_SETUP_PROMPT_SHOWN";
                break;
            case CHATGPT_TBO_CHANNEL_ACTION_TYPE_OPEN_APP_TAPPED:
                str = "CHATGPT_TBO_CHANNEL_ACTION_TYPE_OPEN_APP_TAPPED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

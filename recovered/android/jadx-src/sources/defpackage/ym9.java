package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ym9 implements fi70 {
    public static final ym9 a = new ym9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (xm9.a[((ChatgptColdStartDestination) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_COLD_START_DESTINATION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION";
                break;
            case 3:
                str = "CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION";
                break;
            case 4:
                str = "CHATGPT_COLD_START_DESTINATION_VOICE_MODE";
                break;
            case 5:
                str = "CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN";
                break;
            case 6:
                str = "CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE";
                break;
            case 7:
                str = "CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS";
                break;
            case 8:
                str = "CHATGPT_COLD_START_DESTINATION_IMAGES_HOME";
                break;
            case 9:
                str = "CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME";
                break;
            case 10:
                str = "CHATGPT_COLD_START_DESTINATION_SETTINGS";
                break;
            case 11:
                str = "CHATGPT_COLD_START_DESTINATION_WELCOME_SCREEN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

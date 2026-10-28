package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rvg implements o0t0 {
    public static final rvg a = new rvg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPreciseLocationEntryPoint) obj) {
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_UNSPECIFIED:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_UNSPECIFIED";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_SETTINGS:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_SETTINGS";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_WEATHER_WIDGET:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_WEATHER_WIDGET";
                break;
            case CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP:
                str = "CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

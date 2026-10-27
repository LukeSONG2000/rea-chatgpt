package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6a implements fi70 {
    public static final y6a a = new y6a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (x6a.a[((ChatgptPlacesFullscreenOpenTrigger) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_BACKGROUND_TAP";
                break;
            case 3:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_GESTURE";
                break;
            case 4:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_EXPAND_BUTTON_TAP";
                break;
            case 5:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_PIN_TAP";
                break;
            case 6:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_CARD_TAP";
                break;
            case 7:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_SIDEBAR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

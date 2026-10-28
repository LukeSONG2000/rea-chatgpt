package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ttg implements o0t0 {
    public static final ttg a = new ttg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPlacesFullscreenOpenTrigger) obj) {
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_UNSPECIFIED:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_UNSPECIFIED";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_BACKGROUND_TAP:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_BACKGROUND_TAP";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_GESTURE:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_GESTURE";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_EXPAND_BUTTON_TAP:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_EXPAND_BUTTON_TAP";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_PIN_TAP:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_PIN_TAP";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_CARD_TAP:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_INLINE_MAP_CARD_TAP";
                break;
            case CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_SIDEBAR:
                str = "CHATGPT_PLACES_FULLSCREEN_OPEN_TRIGGER_SIDEBAR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

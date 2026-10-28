package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rsf implements o0t0 {
    public static final rsf a = new rsf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptEngagementSurfaceLocation) obj) {
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST";
                break;
            case CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

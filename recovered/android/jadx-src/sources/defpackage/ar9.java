package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ar9 implements fi70 {
    public static final ar9 a = new ar9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (zq9.a[((ChatgptEngagementSurfaceLocation) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
                break;
            case 3:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR";
                break;
            case 4:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB";
                break;
            case 5:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY";
                break;
            case 6:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP";
                break;
            case 7:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE";
                break;
            case 8:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY";
                break;
            case 9:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST";
                break;
            case 10:
                str = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

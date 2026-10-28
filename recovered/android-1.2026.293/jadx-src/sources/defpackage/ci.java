package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ci implements o0t0 {
    public static final ci a = new ci();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessNoAuthEntryPoint) obj) {
            case ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST";
                break;
            case ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

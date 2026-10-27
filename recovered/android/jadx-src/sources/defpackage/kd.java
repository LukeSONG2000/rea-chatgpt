package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kd implements fi70 {
    public static final kd a = new kd();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (jd.a[((AccessNoAuthEntryPoint) obj).ordinal()]) {
            case 1:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP";
                break;
            case 3:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU";
                break;
            case 4:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN";
                break;
            case 5:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE";
                break;
            case 6:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA";
                break;
            case 7:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER";
                break;
            case 8:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER";
                break;
            case 9:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP";
                break;
            case 10:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP";
                break;
            case 11:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST";
                break;
            case 12:
                str = "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

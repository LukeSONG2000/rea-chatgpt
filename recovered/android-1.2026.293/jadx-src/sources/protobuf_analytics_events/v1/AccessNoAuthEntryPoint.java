package protobuf_analytics_events.v1;

import defpackage.bi;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AccessNoAuthEntryPoint;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AccessNoAuthEntryPoint implements wi51 {
    ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED(0),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP(1),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU(2),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN(3),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE(4),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA(5),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER(6),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER(7),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP(8),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP(9),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST(10),
    ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS(11);

    public final byte a;
    public static final bi b = new bi(o2p0.a(AccessNoAuthEntryPoint.class), 2, ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AccessNoAuthEntryPoint(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

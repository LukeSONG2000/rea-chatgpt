package defpackage;

import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bi extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bi biVar = AccessNoAuthEntryPoint.b;
        switch (i) {
            case 0:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED;
            case 1:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP;
            case 2:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU;
            case 3:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN;
            case 4:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
            case 5:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA;
            case 6:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER;
            case 7:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER;
            case 8:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP;
            case 9:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP;
            case 10:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST;
            case 11:
                return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS;
            default:
                return null;
        }
    }
}

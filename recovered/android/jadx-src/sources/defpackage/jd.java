package defpackage;

import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessNoAuthEntryPoint.values().length];
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}

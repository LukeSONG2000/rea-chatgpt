package defpackage;

import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessLoginMenuActionType.values().length];
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}

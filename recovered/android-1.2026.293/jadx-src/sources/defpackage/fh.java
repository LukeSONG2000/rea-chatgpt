package defpackage;

import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fh fhVar = AccessLoginMenuActionType.b;
        if (i == 0) {
            return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE;
        }
        if (i == 2) {
            return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN;
        }
        if (i == 3) {
            return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP;
        }
        if (i == 4) {
            return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN;
        }
        if (i != 5) {
            return null;
        }
        return AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE;
    }
}

package defpackage;

import android.app.Application;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7a0 {
    public final Application a;
    public final fy1 b;
    public final ynm0 c;
    public ChatgptLocationAccuracyAuthorization d;

    public t7a0(Application application, fy1 fy1Var, ynm0 ynm0Var) {
        this.a = application;
        this.b = fy1Var;
        this.c = ynm0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        s7a0 s7a0Var;
        if (vwpVar instanceof s7a0) {
            s7a0Var = (s7a0) vwpVar;
            int i = s7a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s7a0Var.p = i - Integer.MIN_VALUE;
            } else {
                s7a0Var = new s7a0(this, vwpVar);
            }
        }
        Object objA = s7a0Var.n;
        int i2 = s7a0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            s7a0Var.p = 1;
            objA = this.c.a(s7a0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        a011 a011Var = a011.a;
        if (zBooleanValue) {
            Application application = this.a;
            ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = ryt.c(application, "android.permission.ACCESS_FINE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ryt.c(application, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN;
            if (chatgptLocationAccuracyAuthorization != this.d) {
                ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_AUTHORIZATION_STATE_UPDATE;
                int iOrdinal = chatgptLocationAccuracyAuthorization.ordinal();
                this.b.b(new eig(chatgptLocationPermissionStateObservedSource, (iOrdinal == 1 || iOrdinal == 2) ? ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE : ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN, chatgptLocationAccuracyAuthorization));
                this.d = chatgptLocationAccuracyAuthorization;
                return a011Var;
            }
        }
        return a011Var;
    }
}

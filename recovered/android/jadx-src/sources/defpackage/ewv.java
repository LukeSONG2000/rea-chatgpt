package defpackage;

import android.app.Application;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ewv {
    public final Application a;
    public final io0 b;
    public final t630 c;
    public ChatgptLocationAccuracyAuthorization d;

    public ewv(Application application, io0 io0Var, t630 t630Var) {
        this.a = application;
        this.b = io0Var;
        this.c = t630Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        dwv dwvVar;
        if (engVar instanceof dwv) {
            dwvVar = (dwv) engVar;
            int i = dwvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dwvVar.p = i - Integer.MIN_VALUE;
            } else {
                dwvVar = new dwv(this, engVar);
            }
        }
        Object objA = dwvVar.n;
        int i2 = dwvVar.p;
        if (i2 == 0) {
            er50.z(objA);
            dwvVar.p = 1;
            objA = this.c.a(dwvVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        tid0 tid0Var = tid0.a;
        if (zBooleanValue) {
            Application application = this.a;
            ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = is0.c(application, "android.permission.ACCESS_FINE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : is0.c(application, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN;
            if (chatgptLocationAccuracyAuthorization != this.d) {
                ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_AUTHORIZATION_STATE_UPDATE;
                int i3 = cwv.a[chatgptLocationAccuracyAuthorization.ordinal()];
                this.b.i(new ChatgptLocationPermissionStateObserved(chatgptLocationPermissionStateObservedSource, (i3 == 1 || i3 == 2) ? ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE : ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN, chatgptLocationAccuracyAuthorization, null, 8, null));
                this.d = chatgptLocationAccuracyAuthorization;
                return tid0Var;
            }
        }
        return tid0Var;
    }
}

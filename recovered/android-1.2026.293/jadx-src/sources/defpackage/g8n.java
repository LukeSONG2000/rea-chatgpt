package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g8n extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8n(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                g8n g8nVar = new g8n((bxy0) obj2, twpVar, (byte) 0);
                long j = ((p1g0) obj).a;
                return g8nVar;
            default:
                return new g8n((n7a0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                long j = ((p1g0) obj).a;
                return new g8n((bxy0) this.p, (twp) obj2, (byte) 0).invokeSuspend(a011Var);
            default:
                return ((g8n) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bxy0 bxy0Var = (bxy0) obj2;
                f301 f301Var = bxy0Var.a;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    bxy0Var.z();
                    if (a011Var == yfsVar) {
                    }
                }
                d8l0 d8l0Var = bxy0Var.f;
                if (d8l0Var != null) {
                    CharSequence charSequence = f301Var.f().c;
                    long j = f301Var.f().d;
                    this.o = (byte) 2;
                    Object objE = ((j8l0) d8l0Var).e(charSequence, j, this);
                    if (objE != yfsVar) {
                        objE = a011Var;
                    }
                    if (objE == yfsVar) {
                    }
                }
                break;
            default:
                n7a0 n7a0Var = (n7a0) obj2;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                    } else if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    hh10 hh10Var = n7a0Var.e;
                    this.o = (byte) 1;
                    if (ixd0.Z(hh10Var, null, this) == yfsVar) {
                    }
                }
                t7a0 t7a0Var = n7a0Var.g;
                this.o = (byte) 2;
                Application application = t7a0Var.a;
                ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = ryt.c(application, "android.permission.ACCESS_FINE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ryt.c(application, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN;
                fy1 fy1Var = t7a0Var.b;
                ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = ChatgptLocationPermissionStateObservedSource.CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_APP_LAUNCH;
                int iOrdinal = chatgptLocationAccuracyAuthorization.ordinal();
                fy1Var.b(new eig(chatgptLocationPermissionStateObservedSource, (iOrdinal == 1 || iOrdinal == 2) ? ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE : ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN, chatgptLocationAccuracyAuthorization));
                t7a0Var.d = chatgptLocationAccuracyAuthorization;
                if (a011Var == yfsVar) {
                }
                break;
        }
        return a011Var;
    }
}

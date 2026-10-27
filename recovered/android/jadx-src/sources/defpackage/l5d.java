package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlEnrollmentAuthorizationException;
import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l5d {
    public static final Set a = wr3.T0(new String[]{"remote_control_reauth_required", "remote_control_mfa_required"});

    public static final String b(Throwable th) {
        return g(th) != null ? "authorization" : fl50.e(th, new dtb((byte) 29)) ? "step_up_token_rejected" : fl50.e(th, new g5d((byte) 0)) ? "device_key_protection" : fl50.e(th, new g5d((byte) 1)) ? "device_key_missing" : fl50.e(th, new g5d((byte) 2)) ? "challenge_rejected" : fl50.e(th, new g5d((byte) 3)) ? "http_failure" : "other";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ClientRequestException clientRequestException, eng engVar) {
        i5d i5dVar;
        if (engVar instanceof i5d) {
            i5dVar = (i5d) engVar;
            int i = i5dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5dVar.o = i - Integer.MIN_VALUE;
            } else {
                i5dVar = new i5d(engVar);
            }
        }
        Object objA = i5dVar.n;
        int i2 = i5dVar.o;
        if (i2 == 0) {
            er50.z(objA);
            if (b79.u(clientRequestException.a.f(), fnr.h)) {
                z7g0 z7g0Var = ApiServiceError.g;
                i5dVar.o = 1;
                objA = z7g0Var.A(clientRequestException, i5dVar);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        ApiServiceError apiServiceError = (ApiServiceError) objA;
        boolean z = b79.u(apiServiceError != null ? apiServiceError.a : null, "Remote-control client has been revoked");
        return Boolean.valueOf(z);
    }

    public static final boolean e(Throwable th) {
        qvo qvoVar = new qvo(nh70.v(nh70.B(th, h5d.c), nza.j));
        while (qvoVar.hasNext()) {
            if (fee.x0(a, ((ApiServiceError) qvoVar.next()).c)) {
                return true;
            }
        }
        return h(th) != null;
    }

    public static final String f(Throwable th) {
        s1d0 s1d0Var;
        Integer num;
        s1d0 s1d0Var2;
        Throwable th2;
        Object next;
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionG = g(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionG != null && (s1d0Var2 = codexRemoteRemoteControlEnrollmentAuthorizationExceptionG.a) != null && (th2 = s1d0Var2.b) != null) {
            qvo qvoVar = new qvo(nh70.F(nh70.v(nh70.B(th2, h5d.c), nza.k), j5d.c));
            while (true) {
                if (!qvoVar.hasNext()) {
                    next = null;
                    break;
                }
                next = qvoVar.next();
                if (a.contains((String) next)) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionG2 = g(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionG2 != null && (s1d0Var = codexRemoteRemoteControlEnrollmentAuthorizationExceptionG2.a) != null && (num = s1d0Var.c) != null) {
            int iIntValue = num.intValue();
            fnr fnrVar = fnr.c;
            if (iIntValue != 403) {
                num = null;
            }
            if (num != null) {
                return "remote_control_mfa_required";
            }
        }
        return null;
    }

    public static final CodexRemoteRemoteControlEnrollmentAuthorizationException g(Throwable th) {
        Throwable thG = fl50.g(th, nza.l);
        if (!(thG instanceof CodexRemoteRemoteControlEnrollmentAuthorizationException)) {
            thG = null;
        }
        return (CodexRemoteRemoteControlEnrollmentAuthorizationException) thG;
    }

    public static final s1d0 h(Throwable th) {
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionG = g(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionG == null) {
            return null;
        }
        s1d0 s1d0Var = codexRemoteRemoteControlEnrollmentAuthorizationExceptionG.a;
        return new s1d0(codexRemoteRemoteControlEnrollmentAuthorizationExceptionG, s1d0Var.c, s1d0Var.d, s1d0Var.e, s1d0Var.f, s1d0Var.g, s1d0Var.h, 128);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ClientRequestException clientRequestException, eng engVar) {
        k5d k5dVar;
        if (engVar instanceof k5d) {
            k5dVar = (k5d) engVar;
            int i = k5dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5dVar.p = i - Integer.MIN_VALUE;
            } else {
                k5dVar = new k5d(engVar);
            }
        }
        Object objA = k5dVar.o;
        int i2 = k5dVar.p;
        if (i2 == 0) {
            er50.z(objA);
            z7g0 z7g0Var = ApiServiceError.g;
            k5dVar.n = clientRequestException;
            k5dVar.p = 1;
            objA = z7g0Var.A(clientRequestException, k5dVar);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            clientRequestException = k5dVar.n;
            er50.z(objA);
        }
        ApiServiceError apiServiceError = (ApiServiceError) objA;
        Throwable th = apiServiceError != null ? apiServiceError : clientRequestException;
        dmr dmrVar = clientRequestException.a;
        return new s1d0(th, new Integer(dmrVar.f().a), apiServiceError != null ? apiServiceError.a : null, apiServiceError != null && apiServiceError.e, q4e0.M(dmrVar), q4e0.H(dmrVar), apiServiceError != null ? apiServiceError.c : null, 128);
    }
}

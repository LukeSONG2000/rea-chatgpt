package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlEnrollmentAuthorizationException;
import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bjl {
    public static final Set a = ic6.o1(new String[]{"remote_control_reauth_required", "remote_control_mfa_required"});

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ClientRequestException clientRequestException, vwp vwpVar) {
        xil xilVar;
        c cVar;
        if (vwpVar instanceof xil) {
            xilVar = (xil) vwpVar;
            int i = xilVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xilVar.o = i - Integer.MIN_VALUE;
            } else {
                xilVar = new xil(vwpVar);
            }
        }
        Object objH = xilVar.n;
        int i2 = xilVar.o;
        b bVar = null;
        if (i2 == 0) {
            vpq0.o(objH);
            if (kdd.l(clientRequestException.a.f(), cx30.l)) {
                pp60 pp60Var = ApiServiceError.h;
                xilVar.o = 1;
                objH = pp60Var.h(clientRequestException, xilVar);
                Object obj = yfs.a;
                if (objH == obj) {
                    return obj;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        ApiServiceError apiServiceError = (ApiServiceError) objH;
        if (apiServiceError != null && (cVar = apiServiceError.f) != null) {
            bVar = (b) cVar.get("detail");
        }
        boolean z = kdd.l(bVar, qy60.c("Remote-control client not found"));
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ClientRequestException clientRequestException, vwp vwpVar) {
        yil yilVar;
        if (vwpVar instanceof yil) {
            yilVar = (yil) vwpVar;
            int i = yilVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yilVar.o = i - Integer.MIN_VALUE;
            } else {
                yilVar = new yil(vwpVar);
            }
        }
        Object objH = yilVar.n;
        int i2 = yilVar.o;
        if (i2 == 0) {
            vpq0.o(objH);
            if (kdd.l(clientRequestException.a.f(), cx30.k)) {
                pp60 pp60Var = ApiServiceError.h;
                yilVar.o = 1;
                objH = pp60Var.h(clientRequestException, yilVar);
                Object obj = yfs.a;
                if (objH == obj) {
                    return obj;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        ApiServiceError apiServiceError = (ApiServiceError) objH;
        boolean z = kdd.l(apiServiceError != null ? apiServiceError.a : null, "Remote-control client has been revoked");
        return Boolean.valueOf(z);
    }

    public static final boolean c(gh01 gh01Var) {
        boolean z = gh01Var instanceof lh01;
        Throwable th = gh01Var.b;
        return z ? d(th) : g(th) != null;
    }

    public static final boolean d(Throwable th) {
        xb00 xb00Var = new xb00(lzs0.u(lzs0.B(th, wil.c), kg5.e));
        while (xb00Var.hasNext()) {
            if (a0n.G0(a, ((ApiServiceError) xb00Var.next()).c)) {
                return true;
            }
        }
        return g(th) != null;
    }

    public static final String e(Throwable th) {
        lh01 lh01Var;
        Integer num;
        lh01 lh01Var2;
        Throwable th2;
        Object next;
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionF = f(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionF != null && (lh01Var2 = codexRemoteRemoteControlEnrollmentAuthorizationExceptionF.a) != null && (th2 = lh01Var2.b) != null) {
            xb00 xb00Var = new xb00(lzs0.I(lzs0.u(lzs0.B(th2, wil.c), ry8.f), zil.c));
            while (true) {
                if (!xb00Var.hasNext()) {
                    next = null;
                    break;
                }
                next = xb00Var.next();
                if (a.contains((String) next)) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionF2 = f(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionF2 != null && (lh01Var = codexRemoteRemoteControlEnrollmentAuthorizationExceptionF2.a) != null && (num = lh01Var.c) != null) {
            int iIntValue = num.intValue();
            cx30 cx30Var = cx30.c;
            if (iIntValue != 403) {
                num = null;
            }
            if (num != null) {
                return "remote_control_mfa_required";
            }
        }
        return null;
    }

    public static final CodexRemoteRemoteControlEnrollmentAuthorizationException f(Throwable th) {
        Throwable thK = d8t0.k(th, sy8.f);
        if (!(thK instanceof CodexRemoteRemoteControlEnrollmentAuthorizationException)) {
            thK = null;
        }
        return (CodexRemoteRemoteControlEnrollmentAuthorizationException) thK;
    }

    public static final lh01 g(Throwable th) {
        CodexRemoteRemoteControlEnrollmentAuthorizationException codexRemoteRemoteControlEnrollmentAuthorizationExceptionF = f(th);
        if (codexRemoteRemoteControlEnrollmentAuthorizationExceptionF == null) {
            return null;
        }
        lh01 lh01Var = codexRemoteRemoteControlEnrollmentAuthorizationExceptionF.a;
        return new lh01(codexRemoteRemoteControlEnrollmentAuthorizationExceptionF, lh01Var.c, lh01Var.d, lh01Var.e, lh01Var.f, lh01Var.g, lh01Var.h, 128);
    }

    public static final String h(Throwable th) {
        return f(th) != null ? "authorization" : d8t0.g(th, new idg((byte) 16)) ? "step_up_token_rejected" : d8t0.g(th, new zxg((byte) 13)) ? "device_key_protection" : d8t0.g(th, new o6g((byte) 15)) ? "device_key_missing" : d8t0.g(th, new zch((byte) 11)) ? "challenge_rejected" : d8t0.g(th, new tng((byte) 17)) ? "http_failure" : "other";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ClientRequestException clientRequestException, vwp vwpVar) {
        ajl ajlVar;
        if (vwpVar instanceof ajl) {
            ajlVar = (ajl) vwpVar;
            int i = ajlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ajlVar.p = i - Integer.MIN_VALUE;
            } else {
                ajlVar = new ajl(vwpVar);
            }
        }
        Object objH = ajlVar.o;
        int i2 = ajlVar.p;
        if (i2 == 0) {
            vpq0.o(objH);
            pp60 pp60Var = ApiServiceError.h;
            ajlVar.n = clientRequestException;
            ajlVar.p = 1;
            objH = pp60Var.h(clientRequestException, ajlVar);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            clientRequestException = ajlVar.n;
            vpq0.o(objH);
        }
        ApiServiceError apiServiceError = (ApiServiceError) objH;
        Throwable th = apiServiceError != null ? apiServiceError : clientRequestException;
        vv30 vv30Var = clientRequestException.a;
        return new lh01(th, new Integer(vv30Var.f().a), apiServiceError != null ? apiServiceError.a : null, apiServiceError != null && apiServiceError.e, ml51.w0(vv30Var), ml51.q0(vv30Var), apiServiceError != null ? apiServiceError.c : null, 128);
    }
}

package defpackage;

import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.a;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t6z implements q6z {
    public final f6z a;
    public final Function0 b;
    public final Function0 c;
    public final nc9 d;
    public final u2o e;
    public final r3w f = b79.U(6, "NetworkErrorMapper");

    public t6z(f6z f6zVar, Function0 function0, Function0 function02, nc9 nc9Var, u2o u2oVar) {
        this.a = f6zVar;
        this.b = function0;
        this.c = function02;
        this.d = nc9Var;
        this.e = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.q6z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, grd0 grd0Var, cng cngVar) {
        r6z r6zVar;
        if (cngVar instanceof r6z) {
            r6zVar = (r6z) cngVar;
            int i = r6zVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6zVar.r = i - Integer.MIN_VALUE;
            } else {
                r6zVar = new r6z(this, cngVar);
            }
        }
        r6z r6zVar2 = r6zVar;
        Object obj = r6zVar2.p;
        int i2 = r6zVar2.r;
        cng cngVar2 = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            Throwable cause = th;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if ((cause instanceof SSLHandshakeException) || (cause instanceof CertificateException)) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (cause != null) {
                r6zVar2.n = th;
                r6zVar2.o = grd0Var;
                r6zVar2.r = 1;
                f6z f6zVar = this.a;
                g1a0 g1a0Var = f6zVar.c;
                if (b79.u(g1a0Var.getValue(), b6z.a)) {
                    r3w.b(f6zVar.b, "Network certificate error", cause, null, 12);
                }
                m6z m6zVar = (m6z) ((fkf) f6zVar.a).f.getValue();
                g1a0Var.m(null, new c6z(new a6z(m6zVar.a, m6zVar.b, m6zVar.c, m6zVar.e)));
                if (tid0.a != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        grd0Var = r6zVar2.o;
        th = r6zVar2.n;
        er50.z(obj);
        grx grxVar = new grx(this, (byte) 15);
        hb3 hb3Var = new hb3(this, cngVar2, (byte) 24);
        r6zVar2.n = null;
        r6zVar2.o = null;
        r6zVar2.r = 2;
        Object objC = c(th, grd0Var, grxVar, hb3Var, r6zVar2);
        return objC == obj2 ? obj2 : objC;
    }

    public final Map b(Throwable th, grd0 grd0Var) {
        String strD = a.d(th);
        LinkedHashMap linkedHashMapA = this.d.a(th);
        if (strD == null) {
            return grd0Var != null ? ukw.f0(linkedHashMapA, new gw00("url", grd0Var.h)) : linkedHashMapA;
        }
        Map mapF0 = ukw.f0(linkedHashMapA, new gw00("classname", th.getClass().getSimpleName()));
        return grd0Var != null ? ukw.f0(mapF0, new gw00("url", grd0Var.a.concat(strD))) : mapF0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c2, code lost:
    
        if (r3 != r6) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
    
        if (r24.invoke(r4) == r6) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023a, code lost:
    
        if (((defpackage.fm70) r2).r(r0, r4) == r6) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x023e, code lost:
    
        r2 = r5;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0269, code lost:
    
        if (r2.j(defpackage.evt.Q(r9), r0, r4) == r6) goto L149;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0202  */
    /* JADX WARN: Type inference failed for: r3v57, types: [grd0, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Throwable th, grd0 grd0Var, grx grxVar, hb3 hb3Var, eng engVar) {
        s6z s6zVar;
        ?? r3;
        Object obj;
        Throwable th2;
        grd0 grd0Var2;
        Function0 function0;
        grd0 grd0Var3;
        Throwable th3;
        Function0 function02;
        grd0 url;
        ApiServiceError apiServiceError;
        dmr dmrVar;
        ApiServiceError apiServiceError2;
        Throwable th4;
        int i;
        Function0 function03;
        int i2;
        Iterator it;
        Object next;
        upp uppVar;
        String str;
        Throwable th5;
        CloudflareError cloudflareError;
        String str2;
        Throwable th6 = th;
        if (engVar instanceof s6z) {
            s6zVar = (s6z) engVar;
            int i3 = s6zVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s6zVar.u = i3 - Integer.MIN_VALUE;
            } else {
                s6zVar = new s6z(this, engVar);
            }
        }
        Object objA = s6zVar.s;
        int i4 = s6zVar.u;
        u2o u2oVar = this.e;
        r3w r3wVar = this.f;
        Object obj2 = boi.a;
        switch (i4) {
            case 0:
                er50.z(objA);
                if (vqt.K(th6)) {
                    return new f8z(th6);
                }
                if (th6 instanceof InvalidRefreshTokenException) {
                    return new f8z(th6);
                }
                if (th6 instanceof InvalidPlayTokenException) {
                    InvalidPlayTokenException invalidPlayTokenException = (InvalidPlayTokenException) th6;
                    Integer a = invalidPlayTokenException.getA();
                    return new i8z(th6, a != null ? a.intValue() : 0, invalidPlayTokenException.getB(), false, (String) null, (String) null, 120);
                }
                if (th6 instanceof InvalidAuthConfigurationException) {
                    r3wVar.e(5, "Unexpected auth configuration", a.d(th6) == null ? th6 : null, b(th, grd0Var), true);
                    return new i8z(th6, 0, (String) null, false, (String) null, (String) null, 124);
                }
                if (th6 instanceof ClientRequestException) {
                    if (b79.u(((ClientRequestException) th6).a.f(), fnr.g) && hb3Var != null) {
                        s6zVar.n = th6;
                        grd0Var2 = grd0Var;
                        s6zVar.o = grd0Var2;
                        function0 = grxVar;
                        s6zVar.p = function0;
                        s6zVar.u = 1;
                    } else {
                        grd0Var2 = grd0Var;
                        function0 = grxVar;
                    }
                    grd0Var3 = grd0Var2;
                    s6zVar.n = th6;
                    s6zVar.o = grd0Var3;
                    s6zVar.p = function0;
                    s6zVar.u = 2;
                    objA = ApiServiceError.g.A((ResponseException) th6, s6zVar);
                    if (objA != obj2) {
                        Function0 function04 = function0;
                        th3 = th6;
                        function02 = function04;
                        url = grd0Var3;
                        apiServiceError = (ApiServiceError) objA;
                        ClientRequestException clientRequestException = (ClientRequestException) th3;
                        dmrVar = clientRequestException.a;
                        dmr dmrVar2 = clientRequestException.a;
                        if (b79.u(dmrVar.f(), fnr.f) || wca0.T(jmr.K(dmrVar2).getUrl().h, "/oauth/token", false)) {
                            apiServiceError2 = apiServiceError;
                            th4 = th3;
                            i = 0;
                            s6zVar.n = th4;
                            s6zVar.o = null;
                            s6zVar.p = null;
                            s6zVar.q = apiServiceError2;
                            s6zVar.r = i;
                            s6zVar.u = 6;
                            objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                        } else {
                            s6zVar.n = th3;
                            s6zVar.o = url;
                            s6zVar.p = function02;
                            s6zVar.q = apiServiceError;
                            s6zVar.r = 0;
                            s6zVar.u = 3;
                            Object objU = jmr.u(dmrVar2, e79.a, s6zVar);
                            if (objU != obj2) {
                                function03 = function02;
                                apiServiceError2 = apiServiceError;
                                objA = objU;
                                i2 = 0;
                                String str3 = (String) objA;
                                g7z.f.getClass();
                                vpp vppVar = (vpp) u2o.f(u2oVar, g7z.g, 6);
                                it = fee.e1(vppVar.a, vppVar.b).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        upp uppVar2 = (upp) next;
                                        if (!wca0.j0(uppVar2.a)) {
                                            if (wca0.T(str3, "\"" + uppVar2.a + "\"", false)) {
                                            }
                                        }
                                    }
                                }
                                uppVar = (upp) next;
                                if (b79.u(uppVar == null ? uppVar.a : null, "violence_auth_freeze")) {
                                    g7z.f.getClass();
                                    boolean z = u2o.y(u2oVar, g7z.i, false, 14);
                                    if (uppVar != null) {
                                        String strI = uqt.i(jmr.K(((ClientRequestException) th3).a).a().c("Authorization"));
                                        if (uppVar.b && strI != null) {
                                            yk70 yk70Var = (yk70) function03.invoke();
                                            s6zVar.n = th3;
                                            s6zVar.o = null;
                                            s6zVar.p = null;
                                            s6zVar.q = apiServiceError2;
                                            s6zVar.r = 1;
                                            s6zVar.u = 4;
                                        } else {
                                            yk70 yk70Var2 = (yk70) function03.invoke();
                                            int i5 = z ? 2 : 3;
                                            s6zVar.n = th3;
                                            s6zVar.o = null;
                                            s6zVar.p = null;
                                            s6zVar.q = apiServiceError2;
                                            s6zVar.r = 1;
                                            s6zVar.u = 5;
                                            fm70 fm70Var = (fm70) yk70Var2;
                                            fm70Var.getClass();
                                        }
                                    } else {
                                        Throwable th7 = a.d(th3) == null ? th3 : null;
                                        if (url == null) {
                                            ilr ilrVar = ((ClientRequestException) th3).a.Y().b;
                                            if (ilrVar == null) {
                                                ilrVar = null;
                                            }
                                            url = ilrVar.getUrl();
                                        }
                                        r3wVar.e(5, "Unauthorized request", th7, b(th3, url), true);
                                        i = i2;
                                        th4 = th3;
                                    }
                                    s6zVar.n = th4;
                                    s6zVar.o = null;
                                    s6zVar.p = null;
                                    s6zVar.q = apiServiceError2;
                                    s6zVar.r = i;
                                    s6zVar.u = 6;
                                    objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                                }
                                if (uppVar != null) {
                                }
                                s6zVar.n = th4;
                                s6zVar.o = null;
                                s6zVar.p = null;
                                s6zVar.q = apiServiceError2;
                                s6zVar.r = i;
                                s6zVar.u = 6;
                                objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                            }
                        }
                    }
                    break;
                } else {
                    if (!(th6 instanceof ResponseException)) {
                        if ((th6 instanceof IllegalArgumentException) || (th6 instanceof ContentConvertException)) {
                            r3wVar.e(6, "Serialization error", a.d(th6) == null ? th6 : null, b(th, grd0Var), true);
                            return new h8z(th6);
                        }
                        if (!(th6 instanceof CancellationException)) {
                            r3wVar.e(6, "Unexpected exception from network request", a.d(th6) == null ? th6 : null, b(th, grd0Var), true);
                            return new g8z(th6);
                        }
                        g7z.f.getClass();
                        if (u2o.y(u2oVar, g7z.h, false, 14)) {
                            if (a.d(th6) == null) {
                                CancellationException cancellationException = new CancellationException("Network request cancelled (mapper)");
                                zn40.l(cancellationException, th6);
                                r3w.f(r3wVar, "Cancellation during network request", cancellationException, null, 4);
                            } else {
                                r3w.f(r3wVar, "Cancellation during network request", null, b(th, grd0Var), 2);
                            }
                        }
                        return new g8z(th6);
                    }
                    s6zVar.n = th6;
                    r3 = 0;
                    s6zVar.o = null;
                    s6zVar.p = null;
                    s6zVar.u = 7;
                    Object objA2 = CloudflareError.b.A((ResponseException) th6, s6zVar);
                    if (objA2 != obj2) {
                        obj = objA2;
                        th2 = th6;
                        CloudflareError cloudflareError2 = (CloudflareError) obj;
                        s6zVar.n = th2;
                        s6zVar.o = r3;
                        s6zVar.p = r3;
                        s6zVar.q = cloudflareError2;
                        s6zVar.u = 8;
                        objA = ApiServiceError.g.A((ResponseException) th2, s6zVar);
                        if (objA != obj2) {
                            th5 = th2;
                            cloudflareError = cloudflareError2;
                            ApiServiceError apiServiceError3 = (ApiServiceError) objA;
                            Exception exc = cloudflareError == null ? cloudflareError : apiServiceError3 != null ? apiServiceError3 : (Exception) th5;
                            ResponseException responseException = (ResponseException) th5;
                            dmr dmrVar3 = responseException.a;
                            dmr dmrVar4 = responseException.a;
                            return new i8z(exc, dmrVar3.f().a, (cloudflareError != null || (str2 = cloudflareError.a) == null) ? apiServiceError3 == null ? apiServiceError3.getA() : null : str2, apiServiceError3 == null && apiServiceError3.getE(), q4e0.M(dmrVar4), q4e0.H(dmrVar4), 64);
                        }
                    }
                }
                return obj2;
            case 1:
                Function0 function05 = s6zVar.p;
                grd0Var3 = s6zVar.o;
                Throwable th8 = s6zVar.n;
                er50.z(objA);
                function0 = function05;
                th6 = th8;
                s6zVar.n = th6;
                s6zVar.o = grd0Var3;
                s6zVar.p = function0;
                s6zVar.u = 2;
                objA = ApiServiceError.g.A((ResponseException) th6, s6zVar);
                if (objA != obj2) {
                }
                return obj2;
            case 2:
                function02 = s6zVar.p;
                grd0Var3 = s6zVar.o;
                th3 = s6zVar.n;
                er50.z(objA);
                url = grd0Var3;
                apiServiceError = (ApiServiceError) objA;
                ClientRequestException clientRequestException2 = (ClientRequestException) th3;
                dmrVar = clientRequestException2.a;
                dmr dmrVar22 = clientRequestException2.a;
                if (b79.u(dmrVar.f(), fnr.f)) {
                }
                apiServiceError2 = apiServiceError;
                th4 = th3;
                i = 0;
                s6zVar.n = th4;
                s6zVar.o = null;
                s6zVar.p = null;
                s6zVar.q = apiServiceError2;
                s6zVar.r = i;
                s6zVar.u = 6;
                objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                break;
            case 3:
                int i6 = s6zVar.r;
                ApiServiceError apiServiceError4 = (ApiServiceError) s6zVar.q;
                Function0 function06 = s6zVar.p;
                url = s6zVar.o;
                Throwable th9 = s6zVar.n;
                er50.z(objA);
                i2 = i6;
                apiServiceError2 = apiServiceError4;
                function03 = function06;
                th3 = th9;
                String str32 = (String) objA;
                g7z.f.getClass();
                vpp vppVar2 = (vpp) u2o.f(u2oVar, g7z.g, 6);
                it = fee.e1(vppVar2.a, vppVar2.b).iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                uppVar = (upp) next;
                if (b79.u(uppVar == null ? uppVar.a : null, "violence_auth_freeze")) {
                }
                if (uppVar != null) {
                }
                s6zVar.n = th4;
                s6zVar.o = null;
                s6zVar.p = null;
                s6zVar.q = apiServiceError2;
                s6zVar.r = i;
                s6zVar.u = 6;
                objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                break;
            case 4:
            case 5:
                i = s6zVar.r;
                apiServiceError2 = (ApiServiceError) s6zVar.q;
                th4 = s6zVar.n;
                er50.z(objA);
                s6zVar.n = th4;
                s6zVar.o = null;
                s6zVar.p = null;
                s6zVar.q = apiServiceError2;
                s6zVar.r = i;
                s6zVar.u = 6;
                objA = CloudflareError.b.A((ResponseException) th4, s6zVar);
                break;
            case 6:
                i = s6zVar.r;
                apiServiceError2 = (ApiServiceError) s6zVar.q;
                th4 = s6zVar.n;
                er50.z(objA);
                CloudflareError cloudflareError3 = (CloudflareError) objA;
                Exception exc2 = cloudflareError3 != null ? cloudflareError3 : apiServiceError2 != null ? apiServiceError2 : (Exception) th4;
                ClientRequestException clientRequestException3 = (ClientRequestException) th4;
                dmr dmrVar5 = clientRequestException3.a;
                dmr dmrVar6 = clientRequestException3.a;
                return new i8z(exc2, dmrVar5.f().a, (cloudflareError3 == null || (str = cloudflareError3.a) == null) ? apiServiceError2 != null ? apiServiceError2.getA() : null : str, apiServiceError2 != null && apiServiceError2.getE(), q4e0.M(dmrVar6), q4e0.H(dmrVar6), i != 0);
            case 7:
                th2 = s6zVar.n;
                er50.z(objA);
                obj = objA;
                r3 = 0;
                CloudflareError cloudflareError22 = (CloudflareError) obj;
                s6zVar.n = th2;
                s6zVar.o = r3;
                s6zVar.p = r3;
                s6zVar.q = cloudflareError22;
                s6zVar.u = 8;
                objA = ApiServiceError.g.A((ResponseException) th2, s6zVar);
                if (objA != obj2) {
                }
                return obj2;
            case 8:
                cloudflareError = (CloudflareError) s6zVar.q;
                th5 = s6zVar.n;
                er50.z(objA);
                ApiServiceError apiServiceError32 = (ApiServiceError) objA;
                if (cloudflareError == null) {
                }
                ResponseException responseException2 = (ResponseException) th5;
                dmr dmrVar32 = responseException2.a;
                dmr dmrVar42 = responseException2.a;
                return new i8z(exc, dmrVar32.f().a, (cloudflareError != null || (str2 = cloudflareError.a) == null) ? apiServiceError32 == null ? apiServiceError32.getA() : null : str2, apiServiceError32 == null && apiServiceError32.getE(), q4e0.M(dmrVar42), q4e0.H(dmrVar42), 64);
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

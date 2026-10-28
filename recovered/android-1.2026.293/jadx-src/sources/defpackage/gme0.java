package defpackage;

import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import java.io.Serializable;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gme0 implements dme0 {
    public final mle0 a;
    public final i2f b;
    public final j9z c;
    public final ega0 d = mwq.M(6, "NetworkErrorMapper");

    public gme0(mle0 mle0Var, i2f i2fVar, j9z j9zVar) {
        this.a = mle0Var;
        this.b = i2fVar;
        this.c = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dme0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, da11 da11Var, twp twpVar) {
        fme0 fme0Var;
        if (twpVar instanceof fme0) {
            fme0Var = (fme0) twpVar;
            int i = fme0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fme0Var.r = i - Integer.MIN_VALUE;
            } else {
                fme0Var = new fme0(this, twpVar);
            }
        }
        Object obj = fme0Var.p;
        int i2 = fme0Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Throwable cause = th;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if ((cause instanceof SSLHandshakeException) || (cause instanceof CertificateException)) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (cause != null) {
                fme0Var.n = th;
                fme0Var.o = da11Var;
                fme0Var.r = 1;
                mle0 mle0Var = this.a;
                smw0 smw0Var = mle0Var.c;
                if (kdd.l(smw0Var.getValue(), ile0.a)) {
                    ega0.b(mle0Var.b, "Network certificate error", cause, null, 12);
                }
                tle0 tle0Var = (tle0) ((rqo) mle0Var.a).d.getValue();
                smw0Var.n(null, new jle0(new hle0(tle0Var.a, tle0Var.b, tle0Var.c, tle0Var.e)));
                if (a011.a != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        da11Var = fme0Var.o;
        th = fme0Var.n;
        vpq0.o(obj);
        fme0Var.n = null;
        fme0Var.o = null;
        fme0Var.r = 2;
        Object objC = c(th, da11Var, fme0Var);
        return objC == obj2 ? obj2 : objC;
    }

    public final Map b(Throwable th, da11 da11Var) {
        String strL = bl31.L(th);
        LinkedHashMap linkedHashMapA = this.b.a(th);
        if (strL == null) {
            return da11Var != null ? wbb0.j0(linkedHashMapA, new i6j0("url", da11Var.h)) : linkedHashMapA;
        }
        Map mapJ0 = wbb0.j0(linkedHashMapA, new i6j0("classname", th.getClass().getSimpleName()));
        return da11Var != null ? gy00.t("url", da11Var.a.concat(strL), mapJ0) : mapJ0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025e  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v28, types: [da11] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Throwable th, da11 da11Var, vwp vwpVar) {
        eme0 eme0Var;
        boolean z;
        boolean z2;
        da11 da11Var2;
        yfs yfsVar;
        Object obj;
        Throwable th2;
        da11 da11Var3;
        ApiServiceError apiServiceError;
        vv30 vv30Var;
        int i;
        ?? r0;
        yfs yfsVar2;
        boolean z3;
        Throwable th3;
        ApiServiceError apiServiceError2;
        int i2;
        int i3;
        ApiServiceError apiServiceError3;
        da11 url;
        int i4;
        Iterator it;
        Object next;
        yg10 yg10Var;
        int i5;
        lhe lheVar;
        Object obj2;
        boolean z4;
        int i6;
        int i7;
        int i8;
        Throwable th4;
        ApiServiceError apiServiceError4;
        Throwable th5;
        ?? r02;
        CloudflareError cloudflareError;
        ?? r15;
        String str;
        Object objH;
        Throwable th6;
        CloudflareError cloudflareError2;
        ApiServiceError apiServiceError5;
        ?? r10;
        Throwable th7 = th;
        if (vwpVar instanceof eme0) {
            eme0Var = (eme0) vwpVar;
            int i9 = eme0Var.u;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                eme0Var.u = i9 - Integer.MIN_VALUE;
            } else {
                eme0Var = new eme0(this, vwpVar);
            }
        }
        Object objH2 = eme0Var.s;
        int i10 = eme0Var.u;
        j9z j9zVar = this.c;
        ega0 ega0Var = this.d;
        yfs yfsVar3 = yfs.a;
        switch (i10) {
            case 0:
                vpq0.o(objH2);
                if (np11.W(th7) || d8t0.g(th7, new ro5((byte) 12))) {
                    return new doe0(th7);
                }
                if (th7 instanceof InvalidPlayTokenException) {
                    InvalidPlayTokenException invalidPlayTokenException = (InvalidPlayTokenException) th7;
                    Integer num = invalidPlayTokenException.a;
                    return new goe0(th7, num != null ? num.intValue() : 0, invalidPlayTokenException.b, false, (String) null, (String) null, 120);
                }
                if (th7 instanceof InvalidAuthConfigurationException) {
                    ega0Var.e(5, "Unexpected auth configuration", bl31.L(th7) == null ? th7 : null, b(th, da11Var), true);
                    return new goe0(th7, 0, (String) null, false, (String) null, (String) null, 124);
                }
                if (!(th7 instanceof ClientRequestException)) {
                    z = false;
                    z2 = true;
                    da11Var2 = null;
                    yfsVar = yfsVar3;
                    if (!(th7 instanceof ResponseException)) {
                        if ((th7 instanceof IllegalArgumentException) || (th7 instanceof ContentConvertException)) {
                            ega0Var.e(6, "Serialization error", bl31.L(th7) == null ? th7 : null, b(th, da11Var), true);
                            return new foe0(th7);
                        }
                        if (!(th7 instanceof CancellationException)) {
                            ega0Var.e(6, "Unexpected exception from network request", bl31.L(th7) == null ? th7 : null, b(th, da11Var), true);
                            return new eoe0(th7);
                        }
                        zme0.f.getClass();
                        if (j9z.A(j9zVar, zme0.k, false, 14)) {
                            if (bl31.L(th7) == null) {
                                CancellationException cancellationException = new CancellationException("Network request cancelled (mapper)");
                                ixd0.h(cancellationException, th7);
                                ega0.f(ega0Var, "Cancellation during network request", cancellationException, null, 4);
                            } else {
                                ega0.f(ega0Var, "Cancellation during network request", null, b(th, da11Var), 2);
                            }
                        }
                        return new eoe0(th7);
                    }
                    eme0Var.n = th7;
                    eme0Var.o = null;
                    eme0Var.u = 6;
                    Serializable serializableG = CloudflareError.b.g((ResponseException) th7, eme0Var);
                    if (serializableG == yfsVar) {
                        return yfsVar;
                    }
                    obj = serializableG;
                    th2 = th7;
                    CloudflareError cloudflareError3 = (CloudflareError) obj;
                    eme0Var.n = th2;
                    eme0Var.o = da11Var2;
                    eme0Var.p = cloudflareError3;
                    eme0Var.u = 7;
                    objH = ApiServiceError.h.h((ResponseException) th2, eme0Var);
                    if (objH != yfsVar) {
                        return yfsVar;
                    }
                    th6 = th2;
                    cloudflareError2 = cloudflareError3;
                    apiServiceError5 = (ApiServiceError) objH;
                    Exception exc = cloudflareError2 == null ? cloudflareError2 : apiServiceError5 != null ? apiServiceError5 : (Exception) th6;
                    ResponseException responseException = (ResponseException) th6;
                    vv30 vv30Var2 = responseException.a;
                    vv30 vv30Var3 = responseException.a;
                    int i11 = vv30Var2.f().a;
                    if (cloudflareError2 == null && (str = cloudflareError2.a) != null) {
                        r10 = str;
                    } else if (apiServiceError5 == null) {
                        String str2 = apiServiceError5.a;
                        r10 = str2;
                    } else {
                        r10 = da11Var2;
                    }
                    return new goe0(exc, i11, (String) r10, (apiServiceError5 == null && apiServiceError5.e == z2) ? z2 : z, ml51.w0(vv30Var3), ml51.q0(vv30Var3), 64);
                }
                eme0Var.n = th7;
                da11Var3 = da11Var;
                eme0Var.o = da11Var3;
                eme0Var.u = 1;
                objH2 = ApiServiceError.h.h((ResponseException) th7, eme0Var);
                if (objH2 != yfsVar3) {
                    apiServiceError = (ApiServiceError) objH2;
                    ClientRequestException clientRequestException = (ClientRequestException) th7;
                    vv30Var = clientRequestException.a;
                    vv30 vv30Var4 = clientRequestException.a;
                    if (kdd.l(vv30Var.f(), cx30.i) || cw30.C(vv30Var4).getAttributes().b(o3p.d)) {
                        i = 0;
                        r0 = 0;
                        yfsVar2 = yfsVar3;
                        z3 = true;
                        th3 = th7;
                        apiServiceError2 = apiServiceError;
                        i2 = 0;
                        i3 = 0;
                        eme0Var.n = th3;
                        eme0Var.o = r0;
                        eme0Var.p = apiServiceError2;
                        eme0Var.q = i3;
                        eme0Var.r = i2;
                        eme0Var.u = 5;
                        objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                        if (objH2 != yfsVar2) {
                            return yfsVar2;
                        }
                        th5 = th3;
                        r02 = r0;
                        cloudflareError = (CloudflareError) objH2;
                        Exception exc2 = cloudflareError == null ? cloudflareError : apiServiceError2 != null ? apiServiceError2 : (Exception) th5;
                        ClientRequestException clientRequestException2 = (ClientRequestException) th5;
                        vv30 vv30Var5 = clientRequestException2.a;
                        vv30 vv30Var6 = clientRequestException2.a;
                        int i12 = vv30Var5.f().a;
                        if (cloudflareError != null || (str = cloudflareError.a) == null) {
                            if (apiServiceError2 != null) {
                                r02 = apiServiceError2.a;
                            }
                            r15 = r02;
                        } else {
                            r15 = str;
                        }
                        return new goe0(exc2, i12, (String) r15, (boolean) ((i2 == 0 || (apiServiceError2 != null && apiServiceError2.e == z3)) ? z3 : i), ml51.w0(vv30Var6), ml51.q0(vv30Var6), (boolean) (i3 == 0 ? z3 : i));
                    }
                    eme0Var.n = th7;
                    eme0Var.o = da11Var3;
                    eme0Var.p = apiServiceError;
                    eme0Var.q = 0;
                    eme0Var.r = 0;
                    eme0Var.u = 2;
                    Object objJ = cw30.j(vv30Var4, gve.a, eme0Var);
                    if (objJ != yfsVar3) {
                        apiServiceError3 = apiServiceError;
                        objH2 = objJ;
                        url = da11Var3;
                        i4 = 0;
                        th3 = th7;
                        i2 = 0;
                        String str3 = (String) objH2;
                        zme0.f.getClass();
                        zg10 zg10Var = (zg10) j9z.e(j9zVar, zme0.j, 6);
                        it = a0n.o1(zg10Var.a, zg10Var.b).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                            } else {
                                next = it.next();
                                yg10 yg10Var2 = (yg10) next;
                                if (!s4x0.k0(yg10Var2.a)) {
                                    if (s4x0.U(str3, "\"" + yg10Var2.a + "\"", false)) {
                                    }
                                }
                            }
                        }
                        yg10Var = (yg10) next;
                        if (kdd.l(yg10Var == null ? yg10Var.a : null, "violence_auth_freeze")) {
                            i = 0;
                        } else {
                            hme0.f.getClass();
                            i = 0;
                            if (j9z.A(j9zVar, hme0.i, false, 14)) {
                                i5 = 1;
                            }
                            ClientRequestException clientRequestException3 = (ClientRequestException) th3;
                            p17 attributes = cw30.C(clientRequestException3.a).getAttributes();
                            v07 v07Var = b8q0.a;
                            d8q0 d8q0Var = (attributes.b(o3p.a) && (lheVar = (lhe) attributes.e(b8q0.a)) != null) ? lheVar.a : null;
                            String strR = zs81.r(cw30.C(clientRequestException3.a).b().e("Authorization"));
                            if (yg10Var != null || d8q0Var == null || strR == null) {
                                Throwable th8 = bl31.L(th3) != null ? th3 : null;
                                if (url == null) {
                                    cv30 cv30Var = ((ClientRequestException) th3).a.k0().b;
                                    if (cv30Var == null) {
                                        cv30Var = null;
                                    }
                                    url = cv30Var.getUrl();
                                }
                                z3 = true;
                                yfsVar2 = yfsVar3;
                                i = i;
                                r0 = 0;
                                ega0Var.e(5, "Unauthorized request", th8, b(th3, url), true);
                                i3 = i4;
                                apiServiceError2 = apiServiceError3;
                                eme0Var.n = th3;
                                eme0Var.o = r0;
                                eme0Var.p = apiServiceError2;
                                eme0Var.q = i3;
                                eme0Var.r = i2;
                                eme0Var.u = 5;
                                objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                                if (objH2 != yfsVar2) {
                                }
                            } else if (yg10Var.b) {
                                eme0Var.n = th3;
                                eme0Var.o = null;
                                eme0Var.p = apiServiceError3;
                                eme0Var.q = i4;
                                eme0Var.r = i2;
                                eme0Var.u = 3;
                                if (d8q0Var.a(strR, eme0Var) != yfsVar3) {
                                    i8 = i4;
                                    th4 = th3;
                                    apiServiceError4 = apiServiceError3;
                                    th3 = th4;
                                    i = i;
                                    yfsVar2 = yfsVar3;
                                    z3 = true;
                                    i3 = i8;
                                    apiServiceError2 = apiServiceError4;
                                    r0 = 0;
                                    i2 = 1;
                                    eme0Var.n = th3;
                                    eme0Var.o = r0;
                                    eme0Var.p = apiServiceError2;
                                    eme0Var.q = i3;
                                    eme0Var.r = i2;
                                    eme0Var.u = 5;
                                    objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                                    if (objH2 != yfsVar2) {
                                    }
                                }
                            } else {
                                gx01 gx01Var = i5 != 0 ? gx01.a : gx01.b;
                                eme0Var.n = th3;
                                obj2 = null;
                                eme0Var.o = null;
                                eme0Var.p = apiServiceError3;
                                z4 = true;
                                eme0Var.q = 1;
                                eme0Var.r = i2;
                                eme0Var.u = 4;
                                if (d8q0Var.g(gx01Var, strR, eme0Var) != yfsVar3) {
                                    i6 = i2;
                                    i7 = 1;
                                    apiServiceError2 = apiServiceError3;
                                    z3 = z4;
                                    i = i;
                                    yfsVar2 = yfsVar3;
                                    i3 = i7;
                                    i2 = i6;
                                    r0 = obj2;
                                    eme0Var.n = th3;
                                    eme0Var.o = r0;
                                    eme0Var.p = apiServiceError2;
                                    eme0Var.q = i3;
                                    eme0Var.r = i2;
                                    eme0Var.u = 5;
                                    objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                                    if (objH2 != yfsVar2) {
                                    }
                                }
                            }
                        }
                        i5 = i;
                        ClientRequestException clientRequestException32 = (ClientRequestException) th3;
                        p17 attributes2 = cw30.C(clientRequestException32.a).getAttributes();
                        v07 v07Var2 = b8q0.a;
                        if (attributes2.b(o3p.a)) {
                            String strR2 = zs81.r(cw30.C(clientRequestException32.a).b().e("Authorization"));
                            if (yg10Var != null) {
                            }
                            if (bl31.L(th3) != null) {
                            }
                            if (url == null) {
                            }
                            z3 = true;
                            yfsVar2 = yfsVar3;
                            i = i;
                            r0 = 0;
                            ega0Var.e(5, "Unauthorized request", th8, b(th3, url), true);
                            i3 = i4;
                            apiServiceError2 = apiServiceError3;
                            eme0Var.n = th3;
                            eme0Var.o = r0;
                            eme0Var.p = apiServiceError2;
                            eme0Var.q = i3;
                            eme0Var.r = i2;
                            eme0Var.u = 5;
                            objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                            if (objH2 != yfsVar2) {
                            }
                        }
                        cloudflareError = (CloudflareError) objH2;
                        if (cloudflareError == null) {
                        }
                        ClientRequestException clientRequestException22 = (ClientRequestException) th5;
                        vv30 vv30Var52 = clientRequestException22.a;
                        vv30 vv30Var62 = clientRequestException22.a;
                        int i122 = vv30Var52.f().a;
                        if (cloudflareError != null) {
                            if (apiServiceError2 != null) {
                            }
                            r15 = r02;
                        }
                        return new goe0(exc2, i122, (String) r15, (boolean) ((i2 == 0 || (apiServiceError2 != null && apiServiceError2.e == z3)) ? z3 : i), ml51.w0(vv30Var62), ml51.q0(vv30Var62), (boolean) (i3 == 0 ? z3 : i));
                    }
                }
                return yfsVar3;
            case 1:
                da11 da11Var4 = eme0Var.o;
                Throwable th9 = eme0Var.n;
                vpq0.o(objH2);
                da11Var3 = da11Var4;
                th7 = th9;
                apiServiceError = (ApiServiceError) objH2;
                ClientRequestException clientRequestException4 = (ClientRequestException) th7;
                vv30Var = clientRequestException4.a;
                vv30 vv30Var42 = clientRequestException4.a;
                if (kdd.l(vv30Var.f(), cx30.i)) {
                }
                i = 0;
                r0 = 0;
                yfsVar2 = yfsVar3;
                z3 = true;
                th3 = th7;
                apiServiceError2 = apiServiceError;
                i2 = 0;
                i3 = 0;
                eme0Var.n = th3;
                eme0Var.o = r0;
                eme0Var.p = apiServiceError2;
                eme0Var.q = i3;
                eme0Var.r = i2;
                eme0Var.u = 5;
                objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                if (objH2 != yfsVar2) {
                }
                break;
            case 2:
                i2 = eme0Var.r;
                i4 = eme0Var.q;
                apiServiceError3 = (ApiServiceError) eme0Var.p;
                url = eme0Var.o;
                th3 = eme0Var.n;
                vpq0.o(objH2);
                String str32 = (String) objH2;
                zme0.f.getClass();
                zg10 zg10Var2 = (zg10) j9z.e(j9zVar, zme0.j, 6);
                it = a0n.o1(zg10Var2.a, zg10Var2.b).iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                yg10Var = (yg10) next;
                if (kdd.l(yg10Var == null ? yg10Var.a : null, "violence_auth_freeze")) {
                }
                i5 = i;
                ClientRequestException clientRequestException322 = (ClientRequestException) th3;
                p17 attributes22 = cw30.C(clientRequestException322.a).getAttributes();
                v07 v07Var22 = b8q0.a;
                if (attributes22.b(o3p.a)) {
                }
                cloudflareError = (CloudflareError) objH2;
                if (cloudflareError == null) {
                }
                ClientRequestException clientRequestException222 = (ClientRequestException) th5;
                vv30 vv30Var522 = clientRequestException222.a;
                vv30 vv30Var622 = clientRequestException222.a;
                int i1222 = vv30Var522.f().a;
                if (cloudflareError != null) {
                }
                return new goe0(exc2, i1222, (String) r15, (boolean) ((i2 == 0 || (apiServiceError2 != null && apiServiceError2.e == z3)) ? z3 : i), ml51.w0(vv30Var622), ml51.q0(vv30Var622), (boolean) (i3 == 0 ? z3 : i));
            case 3:
                i8 = eme0Var.q;
                apiServiceError4 = (ApiServiceError) eme0Var.p;
                th4 = eme0Var.n;
                vpq0.o(objH2);
                th3 = th4;
                i = i;
                yfsVar2 = yfsVar3;
                z3 = true;
                i3 = i8;
                apiServiceError2 = apiServiceError4;
                r0 = 0;
                i2 = 1;
                eme0Var.n = th3;
                eme0Var.o = r0;
                eme0Var.p = apiServiceError2;
                eme0Var.q = i3;
                eme0Var.r = i2;
                eme0Var.u = 5;
                objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                if (objH2 != yfsVar2) {
                }
                break;
            case 4:
                i6 = eme0Var.r;
                i7 = eme0Var.q;
                apiServiceError2 = (ApiServiceError) eme0Var.p;
                th3 = eme0Var.n;
                vpq0.o(objH2);
                z4 = true;
                obj2 = null;
                z3 = z4;
                i = i;
                yfsVar2 = yfsVar3;
                i3 = i7;
                i2 = i6;
                r0 = obj2;
                eme0Var.n = th3;
                eme0Var.o = r0;
                eme0Var.p = apiServiceError2;
                eme0Var.q = i3;
                eme0Var.r = i2;
                eme0Var.u = 5;
                objH2 = CloudflareError.b.g((ResponseException) th3, eme0Var);
                if (objH2 != yfsVar2) {
                }
                break;
            case 5:
                int i13 = eme0Var.r;
                int i14 = eme0Var.q;
                apiServiceError2 = (ApiServiceError) eme0Var.p;
                th5 = eme0Var.n;
                vpq0.o(objH2);
                i = 0;
                z3 = true;
                i3 = i14;
                i2 = i13;
                r02 = 0;
                cloudflareError = (CloudflareError) objH2;
                if (cloudflareError == null) {
                }
                ClientRequestException clientRequestException2222 = (ClientRequestException) th5;
                vv30 vv30Var5222 = clientRequestException2222.a;
                vv30 vv30Var6222 = clientRequestException2222.a;
                int i12222 = vv30Var5222.f().a;
                if (cloudflareError != null) {
                }
                return new goe0(exc2, i12222, (String) r15, (boolean) ((i2 == 0 || (apiServiceError2 != null && apiServiceError2.e == z3)) ? z3 : i), ml51.w0(vv30Var6222), ml51.q0(vv30Var6222), (boolean) (i3 == 0 ? z3 : i));
            case 6:
                th2 = eme0Var.n;
                vpq0.o(objH2);
                obj = objH2;
                z = false;
                z2 = true;
                da11Var2 = null;
                yfsVar = yfsVar3;
                CloudflareError cloudflareError32 = (CloudflareError) obj;
                eme0Var.n = th2;
                eme0Var.o = da11Var2;
                eme0Var.p = cloudflareError32;
                eme0Var.u = 7;
                objH = ApiServiceError.h.h((ResponseException) th2, eme0Var);
                if (objH != yfsVar) {
                }
                break;
            case 7:
                cloudflareError2 = (CloudflareError) eme0Var.p;
                th6 = eme0Var.n;
                vpq0.o(objH2);
                objH = objH2;
                z = false;
                z2 = true;
                da11Var2 = null;
                apiServiceError5 = (ApiServiceError) objH;
                if (cloudflareError2 == null) {
                }
                ResponseException responseException2 = (ResponseException) th6;
                vv30 vv30Var22 = responseException2.a;
                vv30 vv30Var32 = responseException2.a;
                int i112 = vv30Var22.f().a;
                if (cloudflareError2 == null) {
                    if (apiServiceError5 == null) {
                    }
                }
                return new goe0(exc, i112, (String) r10, (apiServiceError5 == null && apiServiceError5.e == z2) ? z2 : z, ml51.w0(vv30Var32), ml51.q0(vv30Var32), 64);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}

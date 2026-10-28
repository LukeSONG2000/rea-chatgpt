package defpackage;

import androidx.datastore.core.CorruptionException;
import com.openai.network.cloudflare.CloudflareError;
import com.openai.network.cloudflare.CloudflareGenericError;
import com.openai.network.cloudflare.CloudflareGeoIpError;
import com.openai.network.cloudflare.CloudflareHtmlForbiddenError;
import io.ktor.client.call.NoTransformationFoundException;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ixa implements cfs, a1t0, u6g0, jgs, f4r0 {
    public static final /* synthetic */ ixa a = new ixa();
    public static final hxa b = new hxa(null);
    public static final /* synthetic */ ixa c = new ixa();
    public static final /* synthetic */ ixa d = new ixa();
    public static final ixa e = new ixa();
    public static final ixa f = new ixa();

    public static fnd0 e(fnd0 fnd0Var, String str) {
        if (fnd0Var == null) {
            return null;
        }
        if (fnd0Var.b().a() != null) {
            String strA = fnd0Var.b().a();
            if (!(strA == null ? false : strA.equals(str))) {
                return null;
            }
        }
        return fnd0Var;
    }

    public static Object h(Object obj, Object obj2, String str, Function1 function1) {
        if (obj == null || !((Boolean) function1.invoke(obj)).booleanValue()) {
            obj = null;
        }
        if (obj2 == null || !((Boolean) function1.invoke(obj2)).booleanValue()) {
            obj2 = null;
        }
        return (!kdd.l(str, "prefer_policy") ? obj == null : obj2 != null) ? obj : obj2;
    }

    public static String k(String str, String str2, fnd0 fnd0Var, Function1 function1) {
        ind0 ind0VarB;
        if (str != null) {
            kld0 kld0Var = new kld0(str);
            if (!((Boolean) function1.invoke(kld0Var)).booleanValue()) {
                kld0Var = null;
            }
            String str3 = kld0Var != null ? kld0Var.a : null;
            if (str3 != null) {
                return str3;
            }
        }
        kld0 kld0Var2 = str2 != null ? new kld0(str2) : null;
        String strA = (fnd0Var == null || (ind0VarB = fnd0Var.b()) == null) ? null : ind0VarB.a();
        kld0 kld0Var3 = (kld0) h(kld0Var2, strA != null ? new kld0(strA) : null, fnd0Var != null ? fnd0Var.a() : null, function1);
        if (kld0Var3 != null) {
            return kld0Var3.a;
        }
        return null;
    }

    @Override // defpackage.u6g0
    public void a(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1507539964);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            fsq0.a(function0, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vio(this, function0, i, b2);
        }
    }

    public void c(g041 g041Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-87559252);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            j8p0.d(g041Var, function1, mv10Var, (i2 & 112) | (i2 & 14) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mi7((byte) 2, i, (qs10) function1, (Object) this, (Object) g041Var);
        }
    }

    public void d(g041 g041Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-635052291);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            zx6.c(g041Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i2 & 896) | (i2 & 14) | 8 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9e((byte) 0, i, function1, this, g041Var, nqd0Var);
        }
    }

    public d50 f(int i, int i2, String str) throws ProtocolException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(i);
        httpURLConnection.setReadTimeout(i2);
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setDoInput(true);
        return new d50(httpURLConnection);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        if (r6 == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069 A[Catch: Exception -> 0x002e, NoTransformationFoundException -> 0x0089, TryCatch #2 {NoTransformationFoundException -> 0x0089, Exception -> 0x002e, blocks: (B:13:0x002a, B:41:0x0076, B:20:0x0038, B:35:0x0064, B:38:0x0069, B:23:0x003e, B:29:0x0052, B:32:0x0057, B:26:0x0045), top: B:46:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable g(ResponseException responseException, vwp vwpVar) {
        gpi gpiVar;
        CloudflareGeoIpError cloudflareGeoIpError;
        if (vwpVar instanceof gpi) {
            gpiVar = (gpi) vwpVar;
            int i = gpiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpiVar.q = i - Integer.MIN_VALUE;
            } else {
                gpiVar = new gpi(this, vwpVar);
            }
        }
        Object objT = gpiVar.o;
        int i2 = gpiVar.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objT);
                int i3 = CloudflareHtmlForbiddenError.d;
                gpiVar.n = responseException;
                gpiVar.q = 1;
                objT = bl31.t(responseException);
                if (objT == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 1) {
                responseException = gpiVar.n;
                vpq0.o(objT);
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objT);
                        return (CloudflareError) objT;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                responseException = gpiVar.n;
                vpq0.o(objT);
                cloudflareGeoIpError = (CloudflareGeoIpError) objT;
                if (cloudflareGeoIpError == null) {
                    return cloudflareGeoIpError;
                }
                pup pupVar = CloudflareGenericError.d;
                gpiVar.n = null;
                gpiVar.q = 3;
                objT = pupVar.g(responseException, gpiVar);
            }
            CloudflareHtmlForbiddenError cloudflareHtmlForbiddenError = (CloudflareHtmlForbiddenError) objT;
            if (cloudflareHtmlForbiddenError != null) {
                return cloudflareHtmlForbiddenError;
            }
            pp60 pp60Var = CloudflareGeoIpError.e;
            gpiVar.n = responseException;
            gpiVar.q = 2;
            objT = pp60Var.j(responseException, gpiVar);
            if (objT != yfsVar) {
                cloudflareGeoIpError = (CloudflareGeoIpError) objT;
                if (cloudflareGeoIpError == null) {
                }
            }
            return yfsVar;
        } catch (NoTransformationFoundException unused) {
            return null;
        } catch (Exception e2) {
            sqo.s(gpiVar.getContext());
            ega0.f(CloudflareError.c, "Unexpected exception parsing Cloudflare error response", e2, null, 12);
            return null;
        }
    }

    @Override // defpackage.a1t0
    public Object j() {
        return new m4e0(true);
    }

    @Override // defpackage.a1t0
    public Object l(InputStream inputStream, t400 t400Var) {
        return axm.k.l(new BufferedInputStream(inputStream, qqm0.f), t400Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.a1t0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(m4e0 m4e0Var, OutputStream outputStream, vwp vwpVar) {
        mqm0 mqm0Var;
        BufferedOutputStream bufferedOutputStream;
        Throwable th;
        BufferedOutputStream bufferedOutputStream2;
        if (vwpVar instanceof mqm0) {
            mqm0Var = (mqm0) vwpVar;
            int i = mqm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqm0Var.r = i - Integer.MIN_VALUE;
            } else {
                mqm0Var = new mqm0(this, vwpVar);
            }
        }
        Object obj = mqm0Var.p;
        int i2 = mqm0Var.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            BufferedOutputStream bufferedOutputStream3 = new BufferedOutputStream(outputStream, qqm0.f);
            try {
                axm axmVar = axm.k;
                mqm0Var.n = bufferedOutputStream3;
                mqm0Var.o = bufferedOutputStream3;
                mqm0Var.r = 1;
                axmVar.G(m4e0Var, bufferedOutputStream3, mqm0Var);
                yfs yfsVar = yfs.a;
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
                bufferedOutputStream2 = bufferedOutputStream3;
                bufferedOutputStream = bufferedOutputStream2;
            } catch (Throwable th2) {
                bufferedOutputStream = bufferedOutputStream3;
                th = th2;
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bufferedOutputStream2 = mqm0Var.o;
            bufferedOutputStream = mqm0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    np11.F(bufferedOutputStream, th);
                    throw th4;
                }
            }
        }
        bufferedOutputStream2.flush();
        np11.F(bufferedOutputStream, null);
        return a011Var;
    }

    @Override // defpackage.jgs
    public Object b(CorruptionException corruptionException) throws CorruptionException {
        throw corruptionException;
    }
}

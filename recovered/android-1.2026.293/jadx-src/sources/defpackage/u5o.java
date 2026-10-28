package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509ExtendedTrustManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u5o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u5o(String str, String str2, URL url) {
        this.a = (byte) 2;
        this.c = str;
        this.b = str2;
        this.d = url;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException, KeyManagementException {
        duo0 duo0VarA;
        duo0 duo0VarA2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new e3o((String) obj2));
                ((fy1) obj).b(new y0h("chat_composer"));
                return a011Var;
            case 1:
                idz0 idz0Var = (idz0) obj2;
                a3g0 a3g0Var = (a3g0) obj;
                idz0 idz0Var2 = (idz0) ((t92) obj3).invoke();
                int i = idz0Var2.a;
                int i2 = idz0Var.a;
                Set<String> setT = idz0Var.b;
                if (i > i2) {
                    setT = d8t0.t(idz0Var2.b, setT);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (String str : setT) {
                    sza szaVarR = njo.a.f(str) ? ixd0.r(str) : null;
                    if (szaVarR != null) {
                        linkedHashSet.add(szaVarR);
                    }
                }
                X509ExtendedTrustManager x509ExtendedTrustManager = (X509ExtendedTrustManager) a3g0Var.p;
                lzr lzrVar = a3g0Var.u;
                if (lzrVar == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                kjo kjoVar = new kjo(x509ExtendedTrustManager, new ljo(Build.VERSION.SDK_INT >= 37 ? new X509TrustManagerExtensions(x509ExtendedTrustManager) : null, lzrVar, linkedHashSet));
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, new kjo[]{kjoVar}, null);
                return sSLContext.getSocketFactory();
            case 2:
                return String.format(Locale.US, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\"", Arrays.copyOf(new Object[]{(String) obj2, (String) obj3, ((URL) obj).getHost()}, 3));
            default:
                tef0 tef0Var = (tef0) obj2;
                mxo0 mxo0Var = (mxo0) obj;
                msq0 msq0Var = tef0.A1;
                ((Function1) obj3).invoke(msq0Var);
                boolean zL = kdd.l(tef0Var.m1, msq0Var.o);
                boolean z = tef0Var.p1 != msq0Var.p;
                lri0 lri0VarA = msq0Var.o.a(msq0Var.r, msq0Var.u, msq0Var.t);
                msq0Var.y = lri0VarA;
                boolean zL2 = kdd.l(tef0Var.o1, lri0VarA != null ? lri0VarA.a() : null);
                mxo0Var.a = !zL2;
                if (!zL || z || !zL2) {
                    tef0Var.m1 = msq0Var.o;
                    tef0Var.p1 = msq0Var.p;
                    lri0 lri0Var = msq0Var.y;
                    duo0 duo0Var = duo0.e;
                    if (lri0Var == null || (duo0VarA = lri0Var.a()) == null) {
                        duo0VarA = duo0Var;
                    }
                    tef0Var.o1 = duo0VarA;
                    lri0 lri0Var2 = msq0Var.y;
                    if (lri0Var2 != null && (duo0VarA2 = lri0Var2.a()) != null) {
                        jc60 jc60VarC = kho0.C(duo0VarA2);
                        duo0Var = new duo0(jc60VarC.a, jc60VarC.b, jc60VarC.c, jc60VarC.d);
                    }
                    tef0Var.n1 = duo0Var;
                    if (tef0Var.q1 && (z || (tef0Var.p1 && !zL))) {
                        tef0Var.u.S();
                    }
                }
                tef0Var.q1 = true;
                return a011Var;
        }
    }

    public /* synthetic */ u5o(byte b, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.b = qs10Var;
        this.c = obj;
        this.d = obj2;
    }
}

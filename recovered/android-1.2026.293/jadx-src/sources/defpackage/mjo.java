package defpackage;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjo implements fl60 {
    public final /* synthetic */ X509TrustManager a;
    public final /* synthetic */ t0y0 b;

    public mjo(X509TrustManager x509TrustManager, t0y0 t0y0Var) {
        this.a = x509TrustManager;
        this.b = t0y0Var;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0VarA;
        SSLSocketFactory sSLSocketFactory = (SSLSocketFactory) this.b.getValue();
        X509TrustManager x509TrustManager = this.a;
        qko0 qko0Var = (qko0) el60Var;
        if (qko0Var.d != null) {
            jl.d("sslSocketFactory can't be adjusted in a network interceptor");
            return null;
        }
        if (sSLSocketFactory == null || x509TrustManager == null) {
            qko0VarA = qko0.a(qko0Var, 0, null, null, null, null, null, null, null, null, 262143);
        } else {
            q6l0 q6l0Var = q6l0.a;
            lzr lzrVarC = q6l0.a.c(x509TrustManager);
            qpe qpeVar = qko0Var.j;
            qko0VarA = qko0.a(qko0Var, 0, null, null, kdd.l(qpeVar.b, lzrVarC) ? qpeVar : new qpe(qpeVar.a, lzrVarC), null, null, sSLSocketFactory, x509TrustManager, lzrVarC, 261887);
        }
        return qko0VarA.b(qko0Var.e);
    }
}

package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.net.ssl.EchConfigList;
import android.net.ssl.EchConfigMismatchException;
import android.os.Build;
import android.os.StrictMode;
import android.util.CloseGuard;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m62 extends q6l0 implements nvp {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT >= 29;
    }

    public m62() {
        int i = Build.VERSION.SDK_INT;
        List listI0 = ic6.I0(new ntv0[]{i >= 37 ? new o62() : null, i >= 29 ? new n62() : null, new zqu(sl2.e), new zqu(x1p.a), new zqu(p4a.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (((ntv0) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // defpackage.nvp
    public final Context a() {
        return this.c;
    }

    @Override // defpackage.nvp
    public final void b(Context context) {
        this.c = context;
    }

    @Override // defpackage.q6l0
    public final lzr c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        u82 u82Var = x509TrustManagerExtensions != null ? new u82(x509TrustManager, x509TrustManagerExtensions) : null;
        if (u82Var != null) {
            return u82Var;
        }
        StrictMode.noteSlowCall("buildTrustRootIndex");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new v19(new i59((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
    }

    @Override // defpackage.q6l0
    public final void d(SSLSocket sSLSocket, String str, List list, sza szaVar) {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ntv0) next).b(sSLSocket)) {
                    break;
                }
            }
        }
        ntv0 ntv0Var = (ntv0) next;
        if (ntv0Var != null) {
            ntv0Var.c(sSLSocket, str, list, szaVar);
        }
    }

    @Override // defpackage.q6l0
    public final sqx f(SSLException sSLException) {
        EchConfigMismatchException echConfigMismatchExceptionB;
        String publicHostname;
        byte[] bytes;
        sza szaVar = null;
        if (Build.VERSION.SDK_INT < 37 || !j62.h(sSLException) || (publicHostname = (echConfigMismatchExceptionB = k62.b(sSLException)).getPublicHostname()) == null) {
            return null;
        }
        j4p0 j4p0Var = sqx.c;
        EchConfigList retryConfigList = echConfigMismatchExceptionB.getRetryConfigList();
        if (retryConfigList != null && (bytes = retryConfigList.toBytes()) != null) {
            int length = bytes.length;
            bl31.o(bytes.length, 0L, length);
            szaVar = new sza(ic6.B0(bytes, 0, length));
        }
        return xu81.e(szaVar, publicHostname);
    }

    @Override // defpackage.q6l0
    public final String g(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ntv0) next).b(sSLSocket)) {
                break;
            }
        }
        ntv0 ntv0Var = (ntv0) next;
        if (ntv0Var != null) {
            return ntv0Var.d(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.q6l0
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }

    @Override // defpackage.q6l0
    public final void k(String str, Object obj) {
        if (Build.VERSION.SDK_INT >= 30) {
            rkx.k(obj).warnIfOpen();
        } else {
            super.k(str, obj);
        }
    }
}

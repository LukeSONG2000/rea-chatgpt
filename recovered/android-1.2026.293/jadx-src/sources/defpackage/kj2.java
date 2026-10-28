package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kj2 extends q6l0 implements nvp {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT < 29;
    }

    public kj2() {
        xhw0 xhw0Var;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            xhw0Var = new xhw0(cls);
        } catch (Exception e2) {
            CopyOnWriteArraySet copyOnWriteArraySet = jg2.a;
            jg2.a(a3g0.class.getName(), 5, "unable to load android socket classes", e2);
            xhw0Var = null;
        }
        List listI0 = ic6.I0(new ntv0[]{xhw0Var, new zqu(sl2.e), new zqu(x1p.a), new zqu(p4a.a)});
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
        s801 i59Var;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        u82 u82Var = x509TrustManagerExtensions != null ? new u82(x509TrustManager, x509TrustManagerExtensions) : null;
        if (u82Var != null) {
            return u82Var;
        }
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            i59Var = new jj2(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused2) {
            X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
            i59Var = new i59((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
        }
        return new v19(i59Var);
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
        }
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
    public final boolean i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.q6l0
    public final void j(int i, Throwable th, String str) {
        if (i == 5) {
            q.A("OkHttp", str, th);
        }
    }

    @Override // defpackage.q6l0
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return SSLContext.getInstance("TLS");
    }
}

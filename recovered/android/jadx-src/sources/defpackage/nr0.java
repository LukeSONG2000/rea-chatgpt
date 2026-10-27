package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.util.CloseGuard;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nr0 extends yl20 implements vlg {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT >= 29;
    }

    public nr0() {
        List listU0 = wr3.u0(new zl90[]{Build.VERSION.SDK_INT >= 29 ? new or0() : null, new dik(i11.e), new dik(nsf.a), new dik(kb6.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU0) {
            if (((zl90) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // defpackage.vlg
    public final Context a() {
        return this.c;
    }

    @Override // defpackage.vlg
    public final void b(Context context) {
        this.c = context;
    }

    @Override // defpackage.yl20
    public final ogt c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        us0 us0Var = x509TrustManagerExtensions != null ? new us0(x509TrustManager, x509TrustManagerExtensions) : null;
        if (us0Var != null) {
            return us0Var;
        }
        StrictMode.noteSlowCall("buildTrustRootIndex");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new hm5(new bp5((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
    }

    @Override // defpackage.yl20
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((zl90) next).b(sSLSocket)) {
                    break;
                }
            }
        }
        zl90 zl90Var = (zl90) next;
        if (zl90Var != null) {
            zl90Var.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.yl20
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((zl90) next).b(sSLSocket)) {
                break;
            }
        }
        zl90 zl90Var = (zl90) next;
        if (zl90Var != null) {
            return zl90Var.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.yl20
    public final Object g() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.g();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }

    @Override // defpackage.yl20
    public final void j(Object obj, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            qv6.n(obj).warnIfOpen();
        } else {
            super.j(obj, str);
        }
    }
}

package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import io.sentry.q;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q6l0 {
    public static volatile q6l0 a;
    public static final Logger b;

    static {
        try {
            for (Map.Entry entry : jg2.b.entrySet()) {
                jg2.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
        q6l0 m62Var = m62.e ? new m62() : null;
        if (m62Var == null) {
            boolean z = kj2.e;
            m62Var = zr81.d();
        }
        if (m62Var == null) {
            q72.k(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was ");
        } else {
            a = m62Var;
            b = Logger.getLogger(a3g0.class.getName());
        }
    }

    public abstract lzr c(X509TrustManager x509TrustManager);

    public abstract void d(SSLSocket sSLSocket, String str, List list, sza szaVar);

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public sqx f(SSLException sSLException) {
        return null;
    }

    public abstract String g(SSLSocket sSLSocket);

    public Object h() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    public void j(int i, Throwable th, String str) {
        if (i != 5) {
            boolean z = kj2.e;
            zr81.g();
        } else {
            boolean z2 = kj2.e;
            zr81.g();
            q.A("OkHttp", str, th);
        }
    }

    public void k(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, (Throwable) obj, str);
    }

    public SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return SSLContext.getInstance("TLS");
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}

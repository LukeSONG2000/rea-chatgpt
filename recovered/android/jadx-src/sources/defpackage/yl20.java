package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yl20 {
    public static volatile yl20 a;
    public static final Logger b;

    static {
        try {
            for (Map.Entry entry : rx0.b.entrySet()) {
                rx0.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
        yl20 nr0Var = nr0.e ? new nr0() : null;
        if (nr0Var == null) {
            boolean z = vz0.e;
            nr0Var = ax3.e();
        }
        if (nr0Var == null) {
            uge.g(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was ");
        } else {
            a = nr0Var;
            b = Logger.getLogger(ra00.class.getName());
        }
    }

    public abstract ogt c(X509TrustManager x509TrustManager);

    public abstract void d(SSLSocket sSLSocket, String str, List list);

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public abstract String f(SSLSocket sSLSocket);

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    public void i(int i, Throwable th, String str) {
        if (i != 5) {
            boolean z = vz0.e;
            ax3.o();
        } else {
            boolean z2 = vz0.e;
            ax3.o();
            x0.p(th, "OkHttp", str);
        }
    }

    public void j(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, (Throwable) obj, str);
    }

    public SSLContext k() {
        StrictMode.noteSlowCall("newSSLContext");
        return SSLContext.getInstance("TLS");
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}

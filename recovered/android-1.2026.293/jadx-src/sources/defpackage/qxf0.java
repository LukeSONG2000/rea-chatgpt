package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.io.IOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.UnknownHostException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qxf0 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(500, lnx.MILLISECONDS);
        b = ab2.g0(60, lnx.SECONDS);
    }

    public static ezs0 a(Throwable th) {
        return lzs0.L(lzs0.B(th, new f360((byte) 11)), 10);
    }

    public static final iw30 b(mu30 mu30Var, da11 da11Var, wa30 wa30Var, p17 p17Var, m2t0 m2t0Var) {
        iw30 iw30Var = (iw30) p17Var.e(jw30.a);
        iw30 iw30Var2 = iw30.a;
        if (iw30Var != iw30Var2 && ((Boolean) m2t0Var.q.invoke(da11Var)).booleanValue()) {
            List listD = wa30Var.d("Accept");
            if (listD == null) {
                listD = sgy.a;
            }
            if (!faq0.h(listD)) {
                if (mu30Var.equals(mu30.b) || mu30Var.equals(mu30.g)) {
                    if (iw30Var == null) {
                        return iw30.b;
                    }
                } else if (mu30Var.equals(mu30.c) || mu30Var.equals(mu30.d) || mu30Var.equals(mu30.e) || mu30Var.equals(mu30.f)) {
                    if (iw30Var == null) {
                        return iw30.c;
                    }
                }
                return iw30Var;
            }
        }
        return iw30Var2;
    }

    public static final boolean c(Throwable th) {
        for (Throwable th2 : a(th)) {
            if ((th2 instanceof CertificateException) || (th2 instanceof SSLException)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(iw30 iw30Var, Throwable th, Function0 function0) {
        if (!(th instanceof CancellationException)) {
            if (th instanceof ResponseException) {
                return e(iw30Var, ((ResponseException) th).a);
            }
            int iOrdinal = iw30Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return false;
                    }
                    if (!c(th)) {
                        for (Throwable th2 : a(th)) {
                            if ((th2 instanceof UnknownHostException) || (th2 instanceof ConnectException) || (th2 instanceof NoRouteToHostException) || ((th2 instanceof NetworkException) && ((NetworkException) th2).getErrorCode() == 1 && ((Boolean) function0.invoke()).booleanValue())) {
                                return true;
                            }
                        }
                    }
                } else if (!c(th)) {
                    Iterator it = a(th).iterator();
                    while (it.hasNext()) {
                        if (((Throwable) it.next()) instanceof IOException) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean e(iw30 iw30Var, vv30 vv30Var) {
        int iOrdinal = iw30Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return ic6.o1(new Integer[]{408, 502, 503}).contains(Integer.valueOf(vv30Var.f().a));
                }
                il.f();
                return false;
            }
            int i = vv30Var.f().a;
            if (500 <= i && i < 600) {
                return true;
            }
        }
        return false;
    }
}

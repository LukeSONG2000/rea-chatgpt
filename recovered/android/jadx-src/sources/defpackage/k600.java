package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k600 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
        b = gee.f0(60, trm.SECONDS);
    }

    public static jh70 a(Throwable th) {
        return nh70.J(nh70.B(th, new hjz((byte) 20)), 10);
    }

    public static final nmr b(ukr ukrVar, grd0 grd0Var, q9r q9rVar, hef hefVar, bk70 bk70Var) {
        nmr nmrVar = (nmr) hefVar.e(omr.a);
        nmr nmrVar2 = nmr.a;
        if (nmrVar != nmrVar2 && ((Boolean) bk70Var.q.invoke(grd0Var)).booleanValue()) {
            List listE = q9rVar.e("Accept");
            if (listE == null) {
                listE = nin.a;
            }
            if (!fl50.d(listE)) {
                if (ukrVar.equals(ukr.b) || ukrVar.equals(ukr.g)) {
                    if (nmrVar == null) {
                        return nmr.b;
                    }
                } else if (ukrVar.equals(ukr.c) || ukrVar.equals(ukr.d) || ukrVar.equals(ukr.e) || ukrVar.equals(ukr.f)) {
                    if (nmrVar == null) {
                        return nmr.c;
                    }
                }
                return nmrVar;
            }
        }
        return nmrVar2;
    }

    public static final boolean c(Throwable th) {
        for (Throwable th2 : a(th)) {
            if ((th2 instanceof CertificateException) || (th2 instanceof SSLException)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(nmr nmrVar, Throwable th, Function0 function0) {
        if (!(th instanceof CancellationException)) {
            if (th instanceof ResponseException) {
                int i = ((ResponseException) th).a.f().a;
                int iOrdinal = nmrVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return wr3.T0(new Integer[]{408, Integer.valueOf(HttpStatusCode.BAD_GATEWAY_502), 503}).contains(Integer.valueOf(i));
                        }
                        n0z.a();
                        return false;
                    }
                    if (500 <= i && i < 600) {
                        return true;
                    }
                }
            } else {
                int iOrdinal2 = nmrVar.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            n0z.a();
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
        }
        return false;
    }
}

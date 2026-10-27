package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q4f0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q4f0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        switch (b) {
            case 0:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, true, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -4194305, 2097151);
            case 1:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -524289, 2097151);
            case 2:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -65537, 2097151);
            case 3:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -524289, 2097151);
            case 4:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -262145, 2097151);
            case 5:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -262145, 2097151);
            case 6:
                return tid0Var;
            case 7:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                le90.q(h7uVar, mee.i, 0L, h7uVar.a.n());
                return tid0Var;
            case 8:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, true, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -1, 2097143);
            case 9:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 10:
                esg0 esg0Var = (esg0) obj;
                return jc4.o("  - displayName: ", esg0Var.a, "\n    slug: ", esg0Var.b);
            case 11:
                z2e0 z2e0Var = (z2e0) obj;
                int i = z2e0Var.x + 1;
                return z2e0.a(z2e0Var, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, i > 3 ? 3 : i, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -8388609, 2097151);
            case 12:
                eut eutVar = (eut) obj;
                return ((sx6) eutVar).getName() + ": " + eutVar.get();
            case 13:
                return (sb0) obj;
            case 14:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -2097153);
            case 15:
                return pof0.a((pof0) obj, null, false, null, false, q7m.FailedToConnect, null, null, false, null, null, null, null, 0, false, false, null, null, false, -2049);
            case 16:
                return ((pof0) obj).J;
            case 17:
                return ((pof0) obj).K;
            case 18:
                pof0 pof0Var = (pof0) obj;
                return pof0Var.l != null ? pof0Var : pof0.a(pof0Var, null, false, null, false, q7m.Reconnect, null, null, false, null, null, null, null, 0, false, false, null, null, false, -2049);
            case 19:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -268435457);
            case 20:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, true, false, null, null, false, -4194305);
            case 21:
                return (g1a0) ((pof0) obj).i.c;
            case 22:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -71335937);
            case 23:
                return Boolean.valueOf(((Throwable) obj) instanceof UnknownHostException);
            case 24:
                return Boolean.valueOf(((Throwable) obj) instanceof NoRouteToHostException);
            case 25:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SocketTimeoutException) && !(th instanceof TimeoutCancellationException) && !b79.u(a350.a(th.getClass()).f(), "io.ktor.client.plugins.HttpRequestTimeoutException")) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof UnknownHostException) && !(th2 instanceof NoRouteToHostException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((Throwable) obj) instanceof ConnectException);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Throwable th3 = (Throwable) obj;
                if (!(th3 instanceof SSLException) && !(th3 instanceof CertificateException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((Throwable) obj) instanceof IOException);
        }
    }
}

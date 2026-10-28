package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.security.cert.CertificateException;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bie0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bie0(cwu cwuVar) {
        this.a = (byte) 11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        as90 as90Var;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SSLException) && !(th instanceof CertificateException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                hus0.m((lus0) obj);
                return a011Var;
            case 3:
                ((bb10) obj).a(false);
                return a011Var;
            case 4:
                ewp0.d((lp01) obj, new String[]{"settings"}, false);
                return a011Var;
            case 5:
                ou2 ou2Var = (ou2) obj;
                return pqv.g(ou2Var, true ^ ((Boolean) ou2Var.b()).booleanValue());
            case 6:
                return z7h0.a((z7h0) obj, 0, null, null, fdn0.a, null, null, false, null, null, null, false, null, null, null, null, null, null, 524279);
            case 7:
                return z7h0.a((z7h0) obj, 1, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524282);
            case 8:
                return wbb0.j0((Map) obj, new i6j0("active", Boolean.FALSE));
            case 9:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 10:
                zxj0 zxj0Var = (zxj0) obj;
                if (zxj0Var == null || (as90Var = zxj0Var.r1) == null) {
                    return null;
                }
                return as90Var.d;
            case 11:
                bg10 bg10Var = (bg10) obj;
                return "'" + bg10Var.b() + "' " + bg10Var.a();
            case 12:
                return ((yvq) obj).b();
            case 13:
                ((msq0) obj).e(1);
                return a011Var;
            case 14:
                x5n0 x5n0Var = (x5n0) obj;
                return new i6j0(x5n0Var.m, x5n0Var.n);
            case 15:
                return ((x5n0) obj).p;
            case 16:
                return ((obo0) obj).toString();
            case 17:
                return l0e.h((String) obj);
            case 18:
                return a011Var;
            case 19:
                return bvp0.f((bvp0) obj, false, bop0.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217717);
            case 20:
                j200 j200Var = (j200) obj;
                return a0n.X0(ic6.I0(new String[]{j200Var.a, j200Var.c, j200Var.d}), "\n", null, null, 0, null, null, 62);
            case 21:
                co30 co30Var = (co30) obj;
                if (co30Var.b != ds90.c) {
                    return co30Var;
                }
                Map map = co30Var.i;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), py81.n((jfy0) entry.getValue()));
                }
                return co30.a(co30Var, null, ds90.d, false, null, null, null, null, null, linkedHashMap, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -259, PrivateKeyType.INVALID);
            case 22:
                return co30.a((co30) obj, null, ds90.b, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -33554439, 191);
            case 23:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, true, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, Integer.MAX_VALUE, 262142);
            case 24:
                return new hey(((Integer) obj).intValue());
            case 25:
                hus0.f((lus0) obj);
                return a011Var;
            case 26:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, false, 125);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((Iterable) obj).iterator();
            default:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
        }
    }

    public /* synthetic */ bie0(byte b) {
        this.a = b;
    }
}

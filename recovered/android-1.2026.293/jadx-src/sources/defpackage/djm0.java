package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class djm0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ djm0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                h370[] h370VarArr = hus0.a;
                lus0Var.a(gus0.x, a011Var);
                hus0.u(lus0Var, 1);
                return a011Var;
            case 1:
                return new ykm0(true);
            case 2:
                return (lmw0) obj;
            case 3:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(ou2.g(ou2Var, 4, null, 6), ou2.a(ou2Var, 4, null, 6));
            case 4:
                p570 p570Var = (p570) obj;
                p570Var.a = 1332;
                p570Var.a(0, Float.valueOf(0.0f)).b = adn0.a;
                p570Var.a(666, Float.valueOf(290.0f));
                return a011Var;
            case 5:
                return ssn0.c((ssn0) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 130559);
            case 6:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213631);
            case 7:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 133955583);
            case 8:
                return ((y76) obj).a;
            case 9:
                return co30.a((co30) obj, null, ds90.c, false, null, null, null, null, null, null, null, null, 0L, ghy.a, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -8195, PrivateKeyType.INVALID);
            case 10:
                return ((amq0) obj).a.getKey();
            case 11:
                ((Long) obj).getClass();
                return a011Var;
            case 12:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                ips0 ips0Var = obj2 instanceof ips0 ? (ips0) obj2 : null;
                if (ips0Var != null && (i = ips0Var.a) >= 1) {
                    tr51Var.b = ips0.u(ips0Var, i - 1, ips0Var.b, false, 4092);
                }
                return a011Var;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                return dot0.c((dot0) obj, null, sgy.a, null, null, null, false, false, false, false, false, true, false, 49147);
            case 15:
                hus0.f((lus0) obj);
                return a011Var;
            case 16:
                hus0.D((lus0) obj, "CircularProgressIndicator");
                return a011Var;
            case 17:
                return ((ujl0) obj).a;
            case 18:
                return a011Var;
            case 19:
                String property = System.getProperty((String) obj);
                return property == null ? "" : property;
            case 20:
                return null;
            case 21:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8380415);
            case 22:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, new jz50(2), null, null, null, null, null, null, null, null, false, null, null, 8386047);
            case 23:
                return a011Var;
            case 24:
                ewp0.d((lp01) obj, new String[]{"enabled"}, false);
                return a011Var;
            case 25:
                hus0.f((lus0) obj);
                return a011Var;
            case 26:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(1, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : null, new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), oej0.e);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((li10) obj).b);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((jhg0) obj).a;
            default:
                tr51 tr51Var2 = (tr51) obj;
                Object obj3 = tr51Var2.b;
                ru01 ru01Var = obj3 instanceof ru01 ? (ru01) obj3 : null;
                if (ru01Var != null) {
                    tr51Var2.b = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262015);
                    tr51Var2.a(tw01.a);
                }
                return a011Var;
        }
    }
}

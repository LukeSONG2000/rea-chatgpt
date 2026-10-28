package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gtw implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gtw(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.f((lus0) obj);
                return a011Var;
            case 1:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).a(4).c(false);
                return a011Var;
            case 2:
                return s4x0.Z0(((skb0) obj).a.group()).toString();
            case 3:
                String str = ((b690) obj).e;
                String strK = str != null ? z4x0.K(str, "\n", "<br />") : null;
                return strK != null ? strK : "";
            case 4:
                return ((dlo) obj).b;
            case 5:
                ewp0.d((lp01) obj, new String[]{"settings_layout"}, false);
                return a011Var;
            case 6:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(3, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : new xdu((byte) 10), new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), ma81.e);
                return a011Var;
            case 7:
                double dDoubleValue = ((Double) obj).doubleValue();
                if (dDoubleValue < 0.0d) {
                    dDoubleValue = 0.0d;
                }
                return Double.valueOf(dDoubleValue);
            case 8:
                ((zx60) obj).k = null;
                return a011Var;
            case 9:
                int i = ar00.O1;
                return a011Var;
            case 10:
                hus0.f((lus0) obj);
                return a011Var;
            case 11:
                return ((kef0) obj).e;
            case 12:
                return ((cm20) obj).d;
            case 13:
                return eg20.g(((vi20) obj).c);
            case 14:
                ((tr51) obj).a(dw20.a);
                return a011Var;
            case 15:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 16:
                return a011Var;
            case 17:
                return ((jhg0) obj).a;
            case 18:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 6291455);
            case 19:
                return new p1g0(0L);
            case 20:
                rw80 rw80Var = (rw80) obj;
                if (rw80Var instanceof ow80) {
                    jh80 jh80Var = ((ow80) rw80Var).a;
                    if (!jh80Var.p() && nq81.w(jh80Var)) {
                        z = true;
                    }
                } else if (!(rw80Var instanceof qw80) && !(rw80Var instanceof pw80)) {
                    if (!(rw80Var instanceof nw80)) {
                        il.f();
                        return null;
                    }
                    nw80 nw80Var = (nw80) rw80Var;
                    if (nw80Var.a.j == g280.c && !nq81.t(nw80Var.h)) {
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                g280 g280Var = ((jh80) obj).z;
                return Boolean.valueOf(g280Var == g280.c || g280Var == g280.e);
            case 22:
                return vri0.i(((Integer) obj).intValue(), "upload-placeholder-");
            case 23:
                ((msq0) obj).i(-10.0f);
                return a011Var;
            case 24:
                return ssd0.a((ssd0) obj, new oyy0(0L, 7, (String) null), false, false, false, sgy.a, false, false, 98);
            case 25:
                return dz2.a.a;
            case 26:
                tr51 tr51Var2 = (tr51) obj;
                Object obj2 = tr51Var2.b;
                jps0 jps0Var = obj2 instanceof jps0 ? (jps0) obj2 : null;
                if (jps0Var != null) {
                    tr51Var2.b = jps0.u(jps0Var, null, 251);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((cie0) obj).b = true;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{"pin", "reset", "challenge"}, false);
                return a011Var;
            default:
                return lcb0.k(((n220) obj).b, null, true, "<br />").a;
        }
    }
}

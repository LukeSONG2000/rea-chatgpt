package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mye0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mye0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        as90 as90Var;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return (f570) obj;
            case 1:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 2:
                return ((ufi0) obj).a;
            case 3:
                hus0.f((lus0) obj);
                return a011Var;
            case 4:
                return sh7.s("account:", ((o1h0) obj).b.a);
            case 5:
                return z7h0.a((z7h0) obj, 0, null, a8h0.c, rmq0.a, null, null, false, null, null, null, false, null, null, null, null, null, null, 524275);
            case 6:
                return z7h0.a((z7h0) obj, 1, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 7:
                return z7h0.a(uch0.n((z7h0) obj, null), 1, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 8:
                return ((iwz0) obj).a;
            case 9:
                hus0.f((lus0) obj);
                return a011Var;
            case 10:
                hus0.f((lus0) obj);
                return a011Var;
            case 11:
                tet0.b((tet0) obj, null, false, null, av81.i, 15);
                return a011Var;
            case 12:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(pqv.c(ou2Var), pqv.d(ou2Var));
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                zxj0 zxj0Var = (zxj0) obj;
                if (zxj0Var == null || (as90Var = zxj0Var.r1) == null) {
                    return null;
                }
                return as90Var.d;
            case 15:
                ((tr51) obj).b = nmk0.a;
                return a011Var;
            case 16:
                return ((ry50) obj).a;
            case 17:
                return l1m0.a((l1m0) obj, null, null, null, false, null, null, 895);
            case 18:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8372223);
            case 19:
                return zxm0.a;
            case 20:
                return ((x5n0) obj).r;
            case 21:
                return ((x5n0) obj).v;
            case 22:
                return ((msn0) obj).getId();
            case 23:
                return Boolean.valueOf(d4o0.b.contains((String) obj));
            case 24:
                return a011Var;
            case 25:
                return new h0n(((ycc0) obj).l0);
            case 26:
                return bvp0.f((bvp0) obj, false, fop0.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217725);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217719);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c cVar = (c) obj;
                if (kdd.l(cVar.a.keySet(), Collections.singleton("registration_id"))) {
                    ic60 ic60Var = new ic60(1, 1024, 1);
                    String strK = r191.k("registration_id", cVar);
                    Integer numValueOf = strK != null ? Integer.valueOf(strK.length()) : null;
                    if (numValueOf != null && ic60Var.f(numValueOf.intValue())) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, true, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, Integer.MAX_VALUE, 262142);
        }
    }
}

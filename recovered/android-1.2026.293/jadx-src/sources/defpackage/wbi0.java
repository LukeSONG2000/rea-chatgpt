package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wbi0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wbi0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return sh7.s("schedule:", ((kbi0) obj).a);
            case 1:
                hus0.f((lus0) obj);
                return a011Var;
            case 2:
                return ((kvg0) obj).b;
            case 3:
                ((Long) obj).getClass();
                return a011Var;
            case 4:
                ((tr51) obj).b = omk0.a;
                return a011Var;
            case 5:
                hus0.f((lus0) obj);
                return a011Var;
            case 6:
                return Boolean.valueOf(((q1d0) obj).i1);
            case 7:
                return ((pro) obj).a;
            case 8:
                return ((yel0) obj).a;
            case 9:
                ((zx60) obj).k = null;
                return a011Var;
            case 10:
                return l1m0.a((l1m0) obj, null, fdn0.a, null, false, null, null, 991);
            case 11:
                return ((ull0) obj).a;
            case 12:
                return ((xyh) obj).p;
            case 13:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(ou2.g(ou2Var, 5, null, 6), ou2.a(ou2Var, 5, null, 6));
            case 14:
                return a011Var;
            case 15:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213631);
            case 16:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 67108863);
            case 17:
                ipj0 ipj0Var = wiq0.f;
                return Boolean.valueOf(viq0.k(((kg61) obj).a));
            case 18:
                sox soxVar = mvq0.a;
                return a011Var;
            case 19:
                return Boolean.valueOf(!((sxq0) obj).a.equals(k0r0.a));
            case 20:
                return a011Var;
            case 21:
                hus0.y((lus0) obj, 3);
                return a011Var;
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 23:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, true, false, false, null, null, null, 268433407);
            case 24:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 25:
                return ((ujl0) obj).a;
            case 26:
                ((Integer) obj).getClass();
                return new dcx(48.0f);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (String) obj;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((bb10) obj).a(false);
                return a011Var;
            default:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((li10) ((i6j0) it.next()).b).b) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}

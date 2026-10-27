package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fqb0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fqb0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Integer.valueOf(((kww) obj).r(((Integer) obj2).intValue()));
            case 1:
                return Integer.valueOf(((kww) obj).b(((Integer) obj2).intValue()));
            case 2:
                return Integer.valueOf(((kww) obj).b(((Integer) obj2).intValue()));
            case 3:
                return Integer.valueOf(((kww) obj).G(((Integer) obj2).intValue()));
            case 4:
                return Integer.valueOf(((kww) obj).E(((Integer) obj2).intValue()));
            case 5:
                pqb0 pqb0Var = (pqb0) obj2;
                return gee.O(Float.valueOf(pqb0Var.a.k()), Boolean.valueOf(((qm00) pqb0Var.f.getValue()) == qm00.a));
            case 6:
                adc0 adc0Var = (adc0) obj2;
                return gee.O(Float.valueOf(adc0Var.a), Float.valueOf(adc0Var.c.k()), Float.valueOf(adc0Var.b.k()));
            case 7:
                ((Integer) obj2).getClass();
                wm90.b(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 8:
                ((Boolean) obj2).getClass();
                xe0 xe0Var = edd0.p;
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                jud0.f(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 10:
                return nud0.b((nud0) obj, 0, null, null, (jtd0) obj2, null, 47);
            case 11:
                return nud0.b((nud0) obj, 0, null, null, null, (zr4) obj2, 31);
            case 12:
                return ((Integer) obj).intValue() + "-" + ((String) obj2);
            case 13:
                return ((Integer) obj).intValue() + "-" + ((String) obj2);
            case 14:
                return r4f0.b((r4f0) obj, null, null, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), null, 3839);
            case 15:
                ndl ndlVar = (ndl) obj2;
                return r4f0.b((r4f0) obj, null, null, ndlVar.l, ndlVar.k, ndlVar.m, ndlVar.n, false, false, false, null, 4035);
            case 16:
                return r4f0.b((r4f0) obj, null, (p6) obj2, false, false, false, false, false, false, false, null, 4093);
            case 17:
                m5f0 m5f0Var = (m5f0) obj;
                y94 y94Var = (y94) obj2;
                return m5f0.b(m5f0Var, false, x94.a(m5f0Var.j, false, y94Var.a, y94Var.c, 1), false, false, 0L, 29);
            case 18:
                fq8 fq8Var = (fq8) obj;
                fre0 fre0Var = ((sm70) obj2).c;
                ztv ztvVar = fre0Var.b;
                ztv ztvVar2 = null;
                if (ztvVar != null && ((rmc0) ztvVar).a == 1) {
                    ztvVar2 = ztvVar;
                }
                return fq8.b(fq8Var, false, ztvVar2, ztvVar2 != null, false, false, fre0Var.a == vl8.a, false, (ztvVar != null ? ((rmc0) ztvVar).a : 0) == 2, 89);
            case 19:
                return r9f0.b((r9f0) obj, (z700) obj2, null, null, null, false, 30);
            case 20:
                return r9f0.b((r9f0) obj, null, null, null, (yc9) obj2, false, 23);
            case 21:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-12955452);
                WeakHashMap weakHashMap = uqg0.x;
                o9v o9vVar = new o9v(new o9v(xs50.d(f1qVar).l, 48), 16);
                f1qVar.s(false);
                return o9vVar;
            case 22:
                nkf0 nkf0Var = (nkf0) obj;
                nkf0 nkf0Var2 = (nkf0) obj2;
                if (nkf0Var.a.equals(nkf0Var2.a) && nkf0Var.c == nkf0Var2.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                olf0 olf0Var = (olf0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                return olf0.b(olf0Var, null, null, false, null, null, olf0Var.n && zBooleanValue, zBooleanValue, 31);
            case 24:
                return r9g0.b((r9g0) obj, null, null, null, null, (m5f0) obj2, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, 8388575);
            case 25:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, (pbf0) obj2, null, null, null, null, null, 8257535);
            case 26:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, (j7g0) obj2, null, null, 7340031);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, (wxf0) obj2, null, null, null, 7864319);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, null, (n5g0) obj2, null, 6291455);
            default:
                return r9g0.b((r9g0) obj, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, null, (r4f0) obj2, null, null, null, null, 8126463);
        }
    }

    public /* synthetic */ fqb0(int i, byte b) {
        this.a = b;
    }
}

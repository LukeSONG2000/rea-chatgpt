package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mcy implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mcy(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = ((ocy) obj2).a;
                bu90 bu90Var = new bu90(linkedHashMap.size() * 3);
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    tyx tyxVar = (tyx) entry.getKey();
                    g4s0 g4s0Var = (g4s0) entry.getValue();
                    bu90Var.add(Long.valueOf(tyxVar.a.ordinal()));
                    bu90Var.add(Long.valueOf(tyxVar.b.a));
                    bu90Var.add(Long.valueOf(g4s0Var.a.m()));
                }
                return zx6.r(bu90Var);
            case 1:
                ((Integer) obj2).getClass();
                u571.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                return a011Var;
            case 3:
                ((Boolean) obj).getClass();
                ((Integer) obj2).getClass();
                return a011Var;
            case 4:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, ((m611) obj2).a, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -257, 32767);
            case 5:
                return a011Var;
            case 6:
                return bsg0.c((bsg0) obj, 0, false, false, false, null, (e8z0) obj2, null, null, null, null, null, false, false, false, false, false, null, 131039);
            case 7:
                return b6i0.f((b6i0) obj, null, null, false, null, null, null, 0, null, false, false, null, false, (dvu) obj2, false, false, false, false, false, null, 520191);
            case 8:
                return Integer.valueOf(((znb0) obj).I(((Integer) obj2).intValue()));
            case 9:
                ((Integer) obj2).getClass();
                bu81.v((bun) obj, hmb0.S(7));
                return a011Var;
            case 10:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, (zr31) obj2, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -536870913, 67108863);
            case 11:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, (hvp0) obj2, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -131073, 67108863);
            case 12:
                e8z0 e8z0Var = (e8z0) obj2;
                return igt0.f((igt0) obj, null, null, null, false, null, null, false, null, false, false, false, false, e8z0Var.a, e8z0Var.b, null, null, -100663297, 3);
            case 13:
                return u0u0.c((u0u0) obj, null, null, false, null, null, null, null, null, null, false, null, null, null, null, (tzt0) obj2, 16383);
            case 14:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 15:
                return ney0.c((ney0) obj, null, null, null, (rey0) obj2, 31);
            case 16:
                return Integer.valueOf(((znb0) obj).s(((Integer) obj2).intValue()));
            case 17:
                return ((Integer) obj).intValue() + "-" + ((String) obj2);
            case 18:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-2005744737);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 48, mv10Var, false);
            case 19:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(2013217554);
                jx00 jx00VarD = y0a0.d(0, 0, 0, 14);
                mv10Var2.s(false);
                return jx00VarD;
            default:
                return p351.a(((kd1) obj).c, ((kd1) obj2).c, null, 12);
        }
    }

    public /* synthetic */ mcy(int i, byte b) {
        this.a = b;
    }
}

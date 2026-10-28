package defpackage;

import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nac implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nac(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1969734174);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 16, mv10Var, false);
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                rd50 rd50Var = (rd50) obj2;
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, rd50Var.a, rd50Var.b, rd50Var.c, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -229377, 65535);
            case 4:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(-208596158);
                WeakHashMap weakHashMap2 = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var4).l, 48), 16);
                mv10Var4.s(false);
                return ve90Var;
            case 5:
                aq70 aq70Var = (aq70) obj2;
                return zx6.U(Integer.valueOf(aq70Var.e.a.m()), Integer.valueOf(aq70Var.e.b.m()));
            case 6:
                return lzr.u();
            case 7:
                return lz5.O((lz5) obj, null, null, null, null, null, null, null, null, (i92) obj2, null, null, null, null, null, -16777217);
            case 8:
                return Boolean.valueOf(((a5e0) obj) == ((a5e0) obj2));
            case 9:
                return obj2;
            case 10:
                return (sb00) obj;
            case 11:
                eju0 eju0Var = (eju0) obj;
                med medVar = (med) obj2;
                yld yldVar = eju0Var.g;
                List list = medVar.a;
                boolean z = medVar.b;
                yldVar.getClass();
                return eju0.c(eju0Var, null, null, null, null, null, null, new yld(list, z), false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -65, 4095);
            case 12:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-970189649);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var5).l, 32, mv10Var5, false);
            default:
                return pk31.c((pk31) obj, null, false, null, false, null, false, false, false, false, false, false, false, false, (au31) obj2, null, false, false, false, null, 516095);
        }
    }
}

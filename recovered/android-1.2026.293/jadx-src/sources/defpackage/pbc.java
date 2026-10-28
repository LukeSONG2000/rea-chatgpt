package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pbc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pbc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    m1s0.c(to60.S(1205509818, true, new obc(z1r0Var, (fin) obj4, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                z1r0 z1r0Var2 = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var2) : ((mv10) bunVar2).j(z1r0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    m4a0.a(to60.S(-310781775, true, new obc((fin) obj4, z1r0Var2, b2), mv10Var2), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                z1r0 z1r0Var3 = (z1r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(z1r0Var3) : ((mv10) bunVar3).j(z1r0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    m1s0.c(to60.S(1205509818, true, new obc(z1r0Var3, (fin) obj4, (byte) 3), mv10Var3), mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((gsb) obj).getClass();
                ((Number) obj3).intValue();
                mv10 mv10Var4 = (mv10) ((bun) obj2);
                mv10Var4.n0(451485541);
                yhw0 yhw0Var = ((hrb) obj4).b;
                mv10Var4.s(false);
                return yhw0Var;
        }
    }
}

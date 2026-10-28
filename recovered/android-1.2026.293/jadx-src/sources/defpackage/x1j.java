package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x1j implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x1j(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
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
                    ((fin) obj4).invoke(z1r0Var, mv10Var.l(r3a.l()), mv10Var, Integer.valueOf(iIntValue & 14));
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
                    m1s0.c(to60.S(1205509818, true, new vwe0(z1r0Var2, (fin) obj4, (byte) 2), mv10Var2), mv10Var2, 6);
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
                    m1s0.c(to60.S(1205509818, true, new vwe0(z1r0Var3, (fin) obj4, (byte) 3), mv10Var3), mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((gsb) obj).getClass();
                ((Number) obj3).intValue();
                mv10 mv10Var4 = (mv10) ((bun) obj2);
                mv10Var4.n0(1908429453);
                aiw0 aiw0Var = ((hrb) obj4).c;
                mv10Var4.s(false);
                return aiw0Var;
        }
    }
}

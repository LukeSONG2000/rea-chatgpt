package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kbc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ kbc(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        switch (b) {
            case 0:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new jbc(z1r0Var, finVar), mv10Var), mv10Var, 6);
                }
                break;
            default:
                z1r0 z1r0Var2 = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var2) : ((mv10) bunVar2).j(z1r0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(z1r0Var2, mv10Var2.l(r3a.l()), mv10Var2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
        }
        return a011Var;
    }
}

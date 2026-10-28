package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7r implements Function2 {
    public final /* synthetic */ z1r0 a;
    public final /* synthetic */ fin b;

    public t7r(z1r0 z1r0Var, fin finVar) {
        this.a = z1r0Var;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            eor0 eor0Var = eor0.h;
            boolean zS = crq0.s(mv10Var);
            fin finVar = this.b;
            z1r0 z1r0Var = this.a;
            if (zS) {
                mv10Var.n0(-1173475671);
                eor0Var.j(z1r0Var, to60.S(-1149542247, true, new s7r(finVar, z1r0Var), mv10Var), mv10Var, 432);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1173376750);
                sh7.z(0, finVar, z1r0Var, mv10Var, false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}

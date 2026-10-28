package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u110 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u110(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1631571723);
                    mv10Var.s(false);
                }
                break;
            default:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var) : ((mv10) bunVar2).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    Object objL = mv10Var2.l(y3a0.a);
                    if (objL == null) {
                        jl.d("Required value was null.");
                    } else {
                        eq5 eq5Var = (eq5) objL;
                        oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                        boolean zJ = mv10Var2.j(eq5Var) | mv10Var2.j(oj5Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ly5.c) {
                            objX = new la((byte) 4, null, eq5Var, oj5Var);
                            mv10Var2.x0(objX);
                        }
                        i1s0.a((Function1) objX, mv10Var2, 0);
                        yq81.q.invoke(z1r0Var, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                    }
                }
                break;
        }
        return a011Var;
    }
}

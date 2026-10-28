package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxe0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xxe0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        byte b3 = 1;
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
                    m1s0.c(to60.S(1205509818, true, new y1j(z1r0Var, (fin) obj4, b3), mv10Var), mv10Var, 6);
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
                    m1s0.c(to60.S(1205509818, true, new y1j(z1r0Var2, (fin) obj4, b2), mv10Var2), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue3 = ((Number) obj3).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(1124000808);
                p5c p5cVar = (p5c) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                mv10Var3.s(false);
                return p5cVar;
        }
    }
}

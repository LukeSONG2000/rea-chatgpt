package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a3k implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a3k(int i, p240 p240Var) {
        this.c = p240Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0VarH = kqd0.a;
        Object obj4 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                p240 p240Var = (p240) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    String strE = ewp0.E(mv10Var, i);
                    nqd0 nqd0VarA = d.a(nqd0VarH, "CodexRemoteFileActionButton");
                    mv10Var.n0(1705758611);
                    if (kdd.l(p240Var, xf40.c)) {
                        nqd0VarH = mo81.h(mv10Var, nqd0VarH);
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, strE, nqd0VarA2, 0L, mv10Var, (iIntValue & 14) | 8, 8);
                }
                break;
            default:
                nrx0 nrx0Var = (nrx0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    int i2 = iIntValue2;
                    li40 li40Var = li40.c;
                    String strD = ewp0.D(i, new Object[]{nrx0Var.a}, mv10Var2);
                    nqd0 nqd0VarA3 = d.a(nqd0VarH, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var2, li40Var, strD, nqd0VarA3, 0L, mv10Var2, 56 | (i2 & 14), 12);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a3k(int i, nrx0 nrx0Var) {
        this.b = i;
        this.c = nrx0Var;
    }
}

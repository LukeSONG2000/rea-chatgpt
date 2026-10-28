package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n70 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ n70(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        List<tuu0> list = this.b;
        switch (b) {
            case 0:
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    List listD1 = a0n.D1(list, 2);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ActiveReasoningContentImpl");
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new o((byte) 5);
                        mv10Var.x0(objX);
                    }
                    x881.c(listD1, nqd0VarA.A(g3r0Var.c(kqd0Var, (Function1) objX)), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (tuu0 tuu0Var : list) {
                        suu0.e(ewp0.E(mv10Var2, tuu0Var.a), tuu0Var.b, tuu0Var.c, null, mv10Var2, 0);
                    }
                } else {
                    mv10Var2.f0();
                }
                break;
        }
        return a011Var;
    }
}

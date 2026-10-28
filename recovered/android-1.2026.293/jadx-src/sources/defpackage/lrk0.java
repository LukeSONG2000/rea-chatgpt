package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lrk0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ lrk0(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function3 function3 = this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (function3 == null) {
                    mv10Var.n0(-637406285);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-637442803);
                    w040 w040Var = w040.b;
                    function3.invoke(slv0Var, mv10Var, Integer.valueOf((iIntValue & 14) | 8));
                    mv10Var.s(false);
                }
                break;
            default:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    if (function3 != null) {
                        mv10Var2.n0(584395540);
                        w040 w040Var2 = w040.b;
                        function3.invoke(slv0Var, mv10Var2, Integer.valueOf((iIntValue & 14) | 8));
                    } else {
                        mv10Var2.n0(936405051);
                    }
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pd5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                int i = r9i.p;
                ((r9i) obj4).c((String) obj, (ks1) obj2, null, (Function1) obj3);
                break;
            case 1:
                ((m92) obj4).invoke((Throwable) obj);
                break;
            case 2:
                Function3 function3 = (Function3) obj4;
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
                    w040 w040Var = w040.b;
                    function3.invoke(slv0Var, mv10Var, Integer.valueOf((iIntValue & 14) | 8));
                }
                break;
            default:
                hv21 hv21Var = (hv21) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    yyx.c(j5a0.a.a(o8p0.q(zee0Var.b, hv21Var, (xor0) mv10Var2.l(k4a0.a), mv10Var2)), to60.S(1108866301, true, new g4(zee0Var, b2), mv10Var2), mv10Var2, 56);
                }
                break;
        }
        return a011Var;
    }
}

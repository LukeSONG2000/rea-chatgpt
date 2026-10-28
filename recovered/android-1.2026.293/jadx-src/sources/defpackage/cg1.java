package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cg1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ cg1(fin finVar) {
        this.a = (byte) 1;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                ug1.c(finVar, bunVar, hmb0.S(439));
                break;
            case 1:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 6);
                }
                break;
            case 2:
                num.getClass();
                fa81.d(finVar, bunVar, hmb0.S(1));
                break;
            default:
                num.getClass();
                ds81.g(finVar, bunVar, hmb0.S(7));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cg1(fin finVar, int i, byte b) {
        this.a = b;
        this.b = finVar;
    }
}

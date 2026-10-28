package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vf1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ vf1(int i, fin finVar) {
        this.a = (byte) 0;
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
                tg1.b(finVar, bunVar, hmb0.S(439));
                break;
            case 1:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 0);
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vf1(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }
}

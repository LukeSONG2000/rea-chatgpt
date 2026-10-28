package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m5c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ m5c(fin finVar, byte b) {
        this.a = b;
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
                h2b0.y(finVar, bunVar, hmb0.S(7));
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
            case 2:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(mv10Var2, 0);
                }
                break;
            case 3:
                int iIntValue3 = num.intValue();
                mv10 mv10Var3 = (mv10) bunVar;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    finVar.invoke(mv10Var3, 6);
                }
                break;
            default:
                num.getClass();
                a5z0.b(finVar, bunVar, hmb0.S(7));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m5c(fin finVar, int i, byte b) {
        this.a = b;
        this.b = finVar;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zuq0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fin b;

    public /* synthetic */ zuq0(int i, fin finVar) {
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
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 6);
                }
                break;
            default:
                num.getClass();
                o6u0.a(finVar, bunVar, hmb0.S(55));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zuq0(fin finVar) {
        this.b = finVar;
    }
}

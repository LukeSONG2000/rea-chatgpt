package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zv8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ zv8(pup pupVar, fxw fxwVar, Function0 function0, int i) {
        this.b = pupVar;
        this.c = fxwVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                mu21 mu21Var = (mu21) obj4;
                nqs nqsVar = (nqs) obj3;
                fin finVar = (fin) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nu21.a(mu21Var, to60.S(363631460, true, new z43(nqsVar, finVar), mv10Var), mv10Var, 48);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((pup) obj4).c((fxw) obj3, (Function0) qs10Var, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zv8(mu21 mu21Var, nqs nqsVar, fin finVar) {
        this.b = mu21Var;
        this.c = nqsVar;
        this.d = finVar;
    }
}

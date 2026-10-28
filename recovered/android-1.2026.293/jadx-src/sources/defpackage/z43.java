package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z43 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z43(nqs nqsVar, fin finVar) {
        this.b = nqsVar;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sht.a((tgu0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            default:
                nqs nqsVar = (nqs) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ab2.q(null, nqsVar, finVar, mv10Var, 0, 1);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z43(tgu0 tgu0Var, nqd0 nqd0Var, int i) {
        this.b = tgu0Var;
        this.c = nqd0Var;
    }
}

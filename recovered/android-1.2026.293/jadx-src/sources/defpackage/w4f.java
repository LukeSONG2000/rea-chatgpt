package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w4f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w4f(u5f u5fVar, nqd0 nqd0Var, int i, int i2) {
        this.d = u5fVar;
        this.e = nqd0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        int i2 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                hn81.c((u5f) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i2 | 1), i);
                break;
            default:
                ((Integer) obj2).getClass();
                gc71.c((qvq0) obj4, i2, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w4f(qvq0 qvq0Var, int i, fin finVar, int i2) {
        this.d = qvq0Var;
        this.b = i;
        this.e = finVar;
        this.c = i2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bm6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bm6(dm6 dm6Var, float f, fin finVar, nqd0 nqd0Var, int i) {
        this.e = dm6Var;
        this.d = f;
        this.f = finVar;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.c | 1);
                ty81.c((dm6) obj4, this.d, (fin) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(24961);
                ((ir11) obj4).v((b00) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bm6(ir11 ir11Var, b00 b00Var, nqd0 nqd0Var, int i, float f, int i2) {
        this.e = ir11Var;
        this.f = b00Var;
        this.b = nqd0Var;
        this.c = i;
        this.d = f;
    }
}

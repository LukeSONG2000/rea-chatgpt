package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l3y implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l3y(float f, nqd0 nqd0Var, ii1 ii1Var, fin finVar, int i) {
        this.b = f;
        this.c = nqd0Var;
        this.d = ii1Var;
        this.e = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(3073);
                m3y.e((er40) obj4, (we0) obj3, this.b, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(3073);
                th81.j(this.b, this.c, (ii1) obj4, (fin) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l3y(er40 er40Var, we0 we0Var, float f, nqd0 nqd0Var, int i) {
        this.d = er40Var;
        this.e = we0Var;
        this.b = f;
        this.c = nqd0Var;
    }
}

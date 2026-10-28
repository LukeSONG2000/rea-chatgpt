package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x5e implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x5e(r rVar, oz2 oz2Var, nqd0 nqd0Var, int i, int i2) {
        this.e = rVar;
        this.f = oz2Var;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                i6e.c((n6e) obj4, this.b, (c8e) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                ((r) obj4).c(hmb0.S(s | 1), this.d, (oz2) obj3, (bun) obj, this.b);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x5e(n6e n6eVar, nqd0 nqd0Var, c8e c8eVar, int i, int i2) {
        this.e = n6eVar;
        this.b = nqd0Var;
        this.f = c8eVar;
        this.c = i;
        this.d = i2;
    }
}

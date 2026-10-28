package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ygu0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ygu0(int i, int i2, fin finVar, nqd0 nqd0Var, boolean z) {
        this.c = nqd0Var;
        this.b = z;
        this.f = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ahu0.b(hmb0.S(i | 1), this.e, (fin) obj3, (bun) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ly71.d((unu) obj3, this.b, this.c, (bun) obj, iS, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ygu0(unu unuVar, boolean z, nqd0 nqd0Var, int i, int i2) {
        this.f = unuVar;
        this.b = z;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}

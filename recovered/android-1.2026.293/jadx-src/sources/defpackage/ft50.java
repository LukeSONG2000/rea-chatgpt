package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ft50 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ft50(nqd0 nqd0Var, int i, int i2) {
        this.d = nqd0Var;
        this.c = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = z ? 1 : 0;
                ku81.a(iS, i2, (bun) obj, (nqd0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                vs81.c(z, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ft50(boolean z, fin finVar, int i) {
        this.b = z;
        this.d = finVar;
        this.c = i;
    }
}

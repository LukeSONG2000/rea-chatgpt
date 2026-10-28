package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bi60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bi60(int i, int i2, nqd0 nqd0Var, boolean z) {
        this.d = nqd0Var;
        this.b = z;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        boolean z = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ax81.g(z, (rg60) obj3, (bun) obj, hmb0.S(7), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                xrd0.d(iS, b2, (bun) obj, (nqd0) obj3, z);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bi60(boolean z, rg60 rg60Var, int i, int i2) {
        this.b = z;
        this.d = rg60Var;
        this.c = i2;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v0c0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v0c0(j0n0 j0n0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = j0n0Var;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        Object obj3 = this.d;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                z0c0.b(nqd0Var, (uft0) obj3, (bun) obj, hmb0.S(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                nn81.c((j0n0) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                v081.d(iS, b2, (bun) obj, nqd0Var, (String) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v0c0(byte b, int i, int i2, nqd0 nqd0Var, Object obj) {
        this.a = b;
        this.b = nqd0Var;
        this.d = obj;
        this.c = i2;
    }
}

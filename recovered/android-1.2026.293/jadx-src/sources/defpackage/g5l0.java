package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g5l0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ byte b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g5l0(int i, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        nqd0 nqd0Var = this.c;
        byte b2 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                b881.b(hmb0.S(i | 1), b2, bunVar, nqd0Var);
                break;
            default:
                gg81.g(b2, hmb0.S(i | 1), bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g5l0(nqd0 nqd0Var, int i, int i2) {
        this.c = nqd0Var;
        this.d = i;
        this.b = i2;
    }
}

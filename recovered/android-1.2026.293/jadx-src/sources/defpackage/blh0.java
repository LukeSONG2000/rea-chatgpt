package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class blh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ blh0(nqd0 nqd0Var, int i) {
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                fer0.e(i, hmb0.S(55), bunVar, nqd0Var);
                break;
            default:
                vl51.g(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ blh0(nqd0 nqd0Var, int i, int i2) {
        this.b = nqd0Var;
        this.c = i;
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bqd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ bqd(byte b, int i, int i2, nqd0 nqd0Var) {
        this.a = b;
        this.b = i;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        nqd0 nqd0Var = this.c;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                yb81.a(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            case 1:
                ljm.c(i, hmb0.S(1), bunVar, nqd0Var);
                break;
            case 2:
                o4a.o(i, hmb0.S(1), bunVar, nqd0Var);
                break;
            case 3:
                ds81.a(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            case 4:
                nq60.b(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            case 5:
                xk80.b(i, hmb0.S(7), bunVar, nqd0Var);
                break;
            default:
                vl51.g(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bqd(nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = nqd0Var;
        this.b = i;
    }
}

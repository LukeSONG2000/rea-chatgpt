package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wy5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wy5(pov0 pov0Var, ii1 ii1Var, nqd0 nqd0Var, int i) {
        this.d = pov0Var;
        this.e = ii1Var;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        nqd0 nqd0Var = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ixd0.b((pov0) obj4, (ii1) obj3, nqd0Var, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                lim.f((hfx0) obj4, nqd0Var, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wy5(hfx0 hfx0Var, nqd0 nqd0Var, Function2 function2, int i) {
        this.d = hfx0Var;
        this.b = nqd0Var;
        this.e = function2;
        this.c = i;
    }
}

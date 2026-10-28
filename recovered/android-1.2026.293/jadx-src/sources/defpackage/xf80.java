package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xf80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xf80(yf80 yf80Var, uf80 uf80Var, nqd0 nqd0Var, int i, Function2 function2, int i2) {
        this.e = yf80Var;
        this.f = uf80Var;
        this.c = nqd0Var;
        this.b = i;
        this.g = function2;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((yf80) obj5).a((uf80) obj4, this.c, this.b, (Function2) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qs81.e((ssn0) obj5, this.b, (Function1) obj4, (rvi0) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xf80(ssn0 ssn0Var, int i, Function1 function1, rvi0 rvi0Var, nqd0 nqd0Var, int i2) {
        this.e = ssn0Var;
        this.b = i;
        this.f = function1;
        this.g = rvi0Var;
        this.c = nqd0Var;
        this.d = i2;
    }
}

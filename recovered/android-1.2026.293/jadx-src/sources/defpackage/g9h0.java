package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g9h0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ g9h0(y9h0 y9h0Var, sob sobVar, Function1 function1, boolean z, nqd0 nqd0Var, pvd pvdVar, jvd jvdVar, int i, int i2) {
        this.f = y9h0Var;
        this.g = sobVar;
        this.h = function1;
        this.d = z;
        this.b = nqd0Var;
        this.i = pvdVar;
        this.j = jvdVar;
        this.c = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.c | 1);
                ((y9h0) obj7).b((sob) obj6, (Function1) obj5, this.d, this.b, (pvd) obj4, (jvd) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.e | 1);
                ((x811) obj7).a((Function0) obj6, this.b, this.c, this.d, (kjt0) obj5, (rvi0) obj4, (fin) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g9h0(x811 x811Var, Function0 function0, nqd0 nqd0Var, int i, boolean z, kjt0 kjt0Var, rvi0 rvi0Var, fin finVar, int i2) {
        this.f = x811Var;
        this.g = function0;
        this.b = nqd0Var;
        this.c = i;
        this.d = z;
        this.h = kjt0Var;
        this.i = rvi0Var;
        this.j = finVar;
        this.e = i2;
    }
}

package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ry01 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ry01(uvq uvqVar, boolean z, boolean z2, icr0 icr0Var, Function1 function1, Set set, Function1 function12, jg5 jg5Var, nqd0 nqd0Var, Function2 function2, puc0 puc0Var, pgc0 pgc0Var, int i) {
        this.g = uvqVar;
        this.d = z;
        this.f = z2;
        this.h = icr0Var;
        this.b = function1;
        this.j = set;
        this.i = function12;
        this.k = jg5Var;
        this.c = nqd0Var;
        this.e = function2;
        this.l = puc0Var;
        this.m = pgc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        qs10 qs10Var = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(100663297);
                g971.d((uvq) obj8, this.d, this.f, (icr0) obj7, this.b, (Set) obj6, (Function1) qs10Var, (jg5) obj5, this.c, this.e, (puc0) obj4, (pgc0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(12582921);
                sz71.a((ae21) obj8, this.b, this.c, this.d, (w2z0) obj7, this.e, (Function2) qs10Var, this.f, (f570) obj6, (o470) obj5, (kjt0) obj4, (dsy0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ry01(ae21 ae21Var, Function1 function1, nqd0 nqd0Var, boolean z, w2z0 w2z0Var, Function2 function2, Function2 function22, boolean z2, f570 f570Var, o470 o470Var, kjt0 kjt0Var, dsy0 dsy0Var, int i) {
        this.g = ae21Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = z;
        this.h = w2z0Var;
        this.e = function2;
        this.i = function22;
        this.f = z2;
        this.j = f570Var;
        this.k = o470Var;
        this.l = kjt0Var;
        this.m = dsy0Var;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g5m implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ aq70 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ g5m(x3m x3mVar, aq70 aq70Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, o5k o5kVar, boolean z3, a5k a5kVar, Function1 function1, Function2 function2, rvi0 rvi0Var, int i, int i2) {
        this.i = x3mVar;
        this.f = aq70Var;
        this.b = z;
        this.d = z2;
        this.j = function0;
        this.c = nqd0Var;
        this.k = o5kVar;
        this.e = z3;
        this.l = a5kVar;
        this.m = function1;
        this.n = function2;
        this.o = rvi0Var;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        int i2 = this.g;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                gvj.a((x3m) obj9, this.f, this.b, this.d, (Function0) obj8, this.c, (o5k) obj7, this.e, (a5k) obj6, (Function1) obj5, (Function2) obj4, (rvi0) obj3, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                ((joo) obj9).a((smp) obj8, (vfc0) obj7, this.b, this.c, (r0n) obj6, (r0n) obj5, (r0n) obj4, (Integer) obj3, this.d, this.e, this.f, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g5m(joo jooVar, smp smpVar, vfc0 vfc0Var, boolean z, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, r0n r0nVar3, Integer num, boolean z2, boolean z3, aq70 aq70Var, int i, int i2) {
        this.i = jooVar;
        this.j = smpVar;
        this.k = vfc0Var;
        this.b = z;
        this.c = nqd0Var;
        this.l = r0nVar;
        this.m = r0nVar2;
        this.n = r0nVar3;
        this.o = num;
        this.d = z2;
        this.e = z3;
        this.f = aq70Var;
        this.g = i;
        this.h = i2;
    }
}

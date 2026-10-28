package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mr6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ mr6(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, aq70 aq70Var, int i) {
        this.f = ycc0Var;
        this.g = icr0Var;
        this.h = tqc0Var;
        this.i = gmc0Var;
        this.b = function1;
        this.j = function12;
        this.c = function0;
        this.d = nqd0Var;
        this.k = aq70Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fz81.a(this.c, (fin) obj7, (dm6) obj3, (fin) obj6, (fin) obj5, (fin) obj4, (fin) qs10Var, this.d, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                t091.b((ycc0) obj7, (icr0) obj6, (tqc0) obj5, (gmc0) obj4, this.b, (Function1) qs10Var, this.c, this.d, (aq70) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mr6(Function0 function0, fin finVar, dm6 dm6Var, fin finVar2, fin finVar3, fin finVar4, fin finVar5, nqd0 nqd0Var, Function1 function1, int i) {
        this.c = function0;
        this.f = finVar;
        this.k = dm6Var;
        this.g = finVar2;
        this.h = finVar3;
        this.i = finVar4;
        this.j = finVar5;
        this.d = nqd0Var;
        this.b = function1;
        this.e = i;
    }
}

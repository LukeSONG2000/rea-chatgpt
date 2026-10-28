package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wva implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ rvi0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wva(nqd0 nqd0Var, aq70 aq70Var, rvi0 rvi0Var, ua6 ua6Var, lj9 lj9Var, y210 y210Var, boolean z, hd2 hd2Var, Function1 function1, int i, int i2) {
        this.b = nqd0Var;
        this.g = aq70Var;
        this.c = rvi0Var;
        this.h = ua6Var;
        this.i = lj9Var;
        this.j = y210Var;
        this.d = z;
        this.k = hd2Var;
        this.l = function1;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ni71.b((Function0) obj7, this.b, this.d, (n0u) obj6, (kjt0) obj5, (vy9) obj4, (l0u) obj3, this.c, (fin) qs10Var, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kdd.f(this.b, (aq70) obj7, this.c, (ua6) obj6, (lj9) obj5, (y210) obj4, this.d, (hd2) obj3, (Function1) qs10Var, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wva(Function0 function0, nqd0 nqd0Var, boolean z, n0u n0uVar, kjt0 kjt0Var, vy9 vy9Var, l0u l0uVar, rvi0 rvi0Var, fin finVar, int i, int i2) {
        this.g = function0;
        this.b = nqd0Var;
        this.d = z;
        this.h = n0uVar;
        this.i = kjt0Var;
        this.j = vy9Var;
        this.k = l0uVar;
        this.c = rvi0Var;
        this.l = finVar;
        this.e = i;
        this.f = i2;
    }
}

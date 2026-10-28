package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ur10 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ur10(xuq xuqVar, Function1 function1, Function1 function12, Function1 function13, e6s e6sVar, q1d0 q1d0Var, e960 e960Var, xuq xuqVar2, rvi0 rvi0Var, nqd0 nqd0Var, int i) {
        this.f = xuqVar;
        this.b = function1;
        this.d = function12;
        this.h = function13;
        this.i = e6sVar;
        this.j = q1d0Var;
        this.k = e960Var;
        this.g = xuqVar2;
        this.l = rvi0Var;
        this.c = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        qs10 qs10Var = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                c1s0.g((xuq) obj8, this.b, this.d, (Function1) qs10Var, (e6s) obj6, (q1d0) obj5, (e960) obj4, (xuq) obj7, (rvi0) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ws81.e((rv51) obj8, (hq70) obj7, this.b, this.c, (fin) qs10Var, (aq70) obj6, (hb10) obj5, (uul0) obj4, (Function0) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ur10(rv51 rv51Var, hq70 hq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, aq70 aq70Var, hb10 hb10Var, uul0 uul0Var, Function0 function0, Function1 function12, int i) {
        this.f = rv51Var;
        this.g = hq70Var;
        this.b = function1;
        this.c = nqd0Var;
        this.h = finVar;
        this.i = aq70Var;
        this.j = hb10Var;
        this.k = uul0Var;
        this.l = function0;
        this.d = function12;
        this.e = i;
    }
}

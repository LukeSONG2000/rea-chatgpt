package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jlh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jlh0(joo jooVar, Object obj, String str, boolean z, boolean z2, Function0 function0, boolean z3, fin finVar, int i) {
        this.g = jooVar;
        this.h = obj;
        this.i = str;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = z3;
        this.j = finVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                llh0.a(this.b, (tmq0) obj5, this.c, this.e, (Function1) this.h, this.d, (Function1) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((joo) obj5).j(this.h, (String) obj4, this.b, this.c, this.d, this.e, (fin) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jlh0(boolean z, tmq0 tmq0Var, boolean z2, boolean z3, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, int i) {
        this.b = z;
        this.g = tmq0Var;
        this.c = z2;
        this.e = z3;
        this.h = function1;
        this.d = function0;
        this.i = function12;
        this.j = nqd0Var;
        this.f = i;
    }
}

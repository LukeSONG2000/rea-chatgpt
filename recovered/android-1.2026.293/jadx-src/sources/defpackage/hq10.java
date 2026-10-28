package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hq10 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hq10(m70 m70Var, kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, int i, int i2) {
        this.h = m70Var;
        this.i = kq10Var;
        this.b = function1;
        this.d = function12;
        this.e = function13;
        this.c = nqd0Var;
        this.j = t6u0Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((m70) obj5).u((kq10) obj4, this.b, this.d, this.e, this.c, (t6u0) obj3, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                g871.g(this.b, (fin) obj5, this.c, this.d, this.e, (Function1) obj4, (Function1) obj3, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hq10(Function1 function1, fin finVar, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2) {
        this.b = function1;
        this.h = finVar;
        this.c = nqd0Var;
        this.d = function12;
        this.e = function13;
        this.i = function14;
        this.j = function15;
        this.f = i;
        this.g = i2;
    }
}

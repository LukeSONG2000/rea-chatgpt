package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e3f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e3f(t2f t2fVar, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, boolean z3, b1q b1qVar, Function1 function12, int i, int i2) {
        this.i = t2fVar;
        this.c = z;
        this.d = z2;
        this.f = function1;
        this.b = nqd0Var;
        this.e = z3;
        this.k = b1qVar;
        this.j = function12;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                l3f.f((t2f) obj4, this.c, this.d, this.f, this.b, this.e, (b1q) obj3, (Function1) qs10Var, (bun) obj, iS, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                fv81.d((xyx0) obj4, (fin) qs10Var, this.b, this.c, this.d, this.e, this.f, (fin) obj3, (bun) obj, iS2, this.h);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e3f(xyx0 xyx0Var, fin finVar, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, Function1 function1, fin finVar2, int i, int i2) {
        this.i = xyx0Var;
        this.j = finVar;
        this.b = nqd0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function1;
        this.k = finVar2;
        this.g = i;
        this.h = i2;
    }
}

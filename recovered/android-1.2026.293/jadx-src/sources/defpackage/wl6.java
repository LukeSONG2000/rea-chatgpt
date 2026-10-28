package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wl6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wl6(rlc0 rlc0Var, gmc0 gmc0Var, Function1 function1, nqd0 nqd0Var, Function1 function12, Function0 function0, boolean z, int i, int i2) {
        this.h = rlc0Var;
        this.i = gmc0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = function12;
        this.j = function0;
        this.e = z;
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
                ty81.a((xq41) obj5, (rk6) obj4, (x040) obj3, this.e, this.b, this.d, this.c, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gj81.h((rlc0) obj5, (gmc0) obj4, this.b, this.c, this.d, (Function0) obj3, this.e, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wl6(xq41 xq41Var, rk6 rk6Var, x040 x040Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i, int i2) {
        this.h = xq41Var;
        this.i = rk6Var;
        this.j = x040Var;
        this.e = z;
        this.b = function1;
        this.d = function12;
        this.c = nqd0Var;
        this.f = i;
        this.g = i2;
    }
}

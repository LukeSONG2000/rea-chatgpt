package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oy01 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uvq b;
    public final /* synthetic */ n050 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ icr0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ nqd0 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ fom0 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ jg5 m;
    public final /* synthetic */ puc0 n;
    public final /* synthetic */ e450 o;
    public final /* synthetic */ pgc0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    public /* synthetic */ oy01(uvq uvqVar, n050 n050Var, boolean z, icr0 icr0Var, Function1 function1, Set set, nqd0 nqd0Var, long j, Function1 function12, fom0 fom0Var, boolean z2, jg5 jg5Var, puc0 puc0Var, e450 e450Var, pgc0 pgc0Var, int i, int i2, byte b) {
        this.a = b;
        this.b = uvqVar;
        this.c = n050Var;
        this.d = z;
        this.e = icr0Var;
        this.f = function1;
        this.g = set;
        this.h = nqd0Var;
        this.i = j;
        this.j = function12;
        this.k = fom0Var;
        this.l = z2;
        this.m = jg5Var;
        this.n = puc0Var;
        this.o = e450Var;
        this.p = pgc0Var;
        this.q = i;
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.r;
        int i2 = this.q;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                g971.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                g971.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }
}

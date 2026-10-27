package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class thd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jhh b;
    public final /* synthetic */ a4s c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ k960 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ b730 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ z83 l;
    public final /* synthetic */ pux m;
    public final /* synthetic */ i6s n;
    public final /* synthetic */ rjx o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    public /* synthetic */ thd0(jhh jhhVar, a4s a4sVar, boolean z, k960 k960Var, Function1 function1, Set set, tiy tiyVar, Function1 function12, b730 b730Var, boolean z2, z83 z83Var, pux puxVar, i6s i6sVar, rjx rjxVar, int i, int i2, byte b) {
        this.a = b;
        this.b = jhhVar;
        this.c = a4sVar;
        this.d = z;
        this.e = k960Var;
        this.f = function1;
        this.g = set;
        this.h = tiyVar;
        this.i = function12;
        this.j = b730Var;
        this.k = z2;
        this.l = z83Var;
        this.m = puxVar;
        this.n = i6sVar;
        this.o = rjxVar;
        this.p = i;
        this.q = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.q;
        int i2 = this.p;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                r890.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                r890.l(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }
}

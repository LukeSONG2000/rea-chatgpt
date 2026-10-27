package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dzr implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ byte a;
    public final /* synthetic */ szr b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ v88 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function2 m;
    public final /* synthetic */ tiy n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ List t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ew00 v;
    public final /* synthetic */ ew00 w;
    public final /* synthetic */ Integer x;
    public final /* synthetic */ Function2 y;
    public final /* synthetic */ Function2 z;

    public /* synthetic */ dzr(Object obj, szr szrVar, Object obj2, v88 v88Var, boolean z, boolean z2, Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, tiy tiyVar, boolean z3, boolean z4, boolean z5, Function1 function16, Object obj3, List list, boolean z6, ew00 ew00Var, ew00 ew00Var2, Integer num, Function2 function22, Function2 function23, int i, int i2, int i3, byte b) {
        this.a = b;
        this.Z = obj;
        this.b = szrVar;
        this.c = obj2;
        this.d = v88Var;
        this.e = z;
        this.f = z2;
        this.g = function1;
        this.h = function0;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = function15;
        this.m = function2;
        this.n = tiyVar;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = function16;
        this.s = obj3;
        this.t = list;
        this.u = z6;
        this.v = ew00Var;
        this.w = ew00Var2;
        this.x = num;
        this.y = function22;
        this.z = function23;
        this.A = i;
        this.X = i2;
        this.Y = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.Y;
        int i2 = this.X;
        int i3 = this.A;
        Object obj3 = this.Z;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i3 | 1);
                int iV2 = ovw.V(i2);
                int iV3 = ovw.V(i);
                ((b0k) obj3).w(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (f1q) obj, iV, iV2, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i3 | 1);
                int iV5 = ovw.V(i2);
                int iV6 = ovw.V(i);
                ((frn) obj3).e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (f1q) obj, iV4, iV5, iV6);
                break;
        }
        return tid0Var;
    }
}

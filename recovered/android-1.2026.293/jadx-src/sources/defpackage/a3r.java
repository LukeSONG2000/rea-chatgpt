package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a3r implements Function4 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ fom0 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ brq0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ dcx d;
    public final /* synthetic */ yvq e;
    public final /* synthetic */ awq f;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ Set g1;
    public final /* synthetic */ zc9 h;
    public final /* synthetic */ boolean h1;
    public final /* synthetic */ qy40 i;
    public final /* synthetic */ boolean i1;
    public final /* synthetic */ szp j;
    public final /* synthetic */ boolean j1;
    public final /* synthetic */ rbj0 k;
    public final /* synthetic */ aq70 k1;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ jg5 l1;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ puc0 m1;
    public final /* synthetic */ String n;
    public final /* synthetic */ uzw0 n1;
    public final /* synthetic */ String o;
    public final /* synthetic */ r441 o1;
    public final /* synthetic */ rbj0 p;
    public final /* synthetic */ fin p1;
    public final /* synthetic */ rbj0 q;
    public final /* synthetic */ float q1;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function0 r1;
    public final /* synthetic */ bab s;
    public final /* synthetic */ a5e0 s1;
    public final /* synthetic */ String t;
    public final /* synthetic */ w2r t1;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ b1q u1;
    public final /* synthetic */ Map v;
    public final /* synthetic */ oj5 v1;
    public final /* synthetic */ e6s w;
    public final /* synthetic */ int w1;
    public final /* synthetic */ q1d0 x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ a5e0 z;

    public a3r(List list, brq0 brq0Var, List list2, dcx dcxVar, yvq yvqVar, awq awqVar, a5e0 a5e0Var, zc9 zc9Var, qy40 qy40Var, szp szpVar, int i, rbj0 rbj0Var, boolean z, boolean z2, String str, String str2, rbj0 rbj0Var2, rbj0 rbj0Var3, Function0 function0, bab babVar, String str3, Function0 function02, Map map, e6s e6sVar, q1d0 q1d0Var, boolean z3, a5e0 a5e0Var2, Function1 function1, fom0 fom0Var, String str4, a5e0 a5e0Var3, boolean z4, Set set, boolean z5, boolean z6, boolean z7, aq70 aq70Var, jg5 jg5Var, puc0 puc0Var, uzw0 uzw0Var, r441 r441Var, fin finVar, float f, Function0 function03, a5e0 a5e0Var4, w2r w2rVar, b1q b1qVar, oj5 oj5Var) {
        this.a = list;
        this.b = brq0Var;
        this.c = list2;
        this.d = dcxVar;
        this.e = yvqVar;
        this.f = awqVar;
        this.g = a5e0Var;
        this.h = zc9Var;
        this.i = qy40Var;
        this.j = szpVar;
        this.w1 = i;
        this.k = rbj0Var;
        this.l = z;
        this.m = z2;
        this.n = str;
        this.o = str2;
        this.p = rbj0Var2;
        this.q = rbj0Var3;
        this.r = function0;
        this.s = babVar;
        this.t = str3;
        this.u = function02;
        this.v = map;
        this.w = e6sVar;
        this.x = q1d0Var;
        this.y = z3;
        this.z = a5e0Var2;
        this.A = function1;
        this.X = fom0Var;
        this.Y = str4;
        this.Z = a5e0Var3;
        this.f1 = z4;
        this.g1 = set;
        this.h1 = z5;
        this.i1 = z6;
        this.j1 = z7;
        this.k1 = aq70Var;
        this.l1 = jg5Var;
        this.m1 = puc0Var;
        this.n1 = uzw0Var;
        this.o1 = r441Var;
        this.p1 = finVar;
        this.q1 = f;
        this.r1 = function03;
        this.s1 = a5e0Var4;
        this.t1 = w2rVar;
        this.u1 = b1qVar;
        this.v1 = oj5Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            yvq yvqVar = (yvq) this.a.get(iIntValue);
            mv10Var.n0(-333472654);
            this.b.a(yvqVar.b(), to60.S(931928670, true, new u2r(this.c, yvqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.w1, this.k, this.l, iIntValue, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, this.u1, this.v1), mv10Var), mv10Var, 560);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}

package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s2r implements Function3 {
    public final /* synthetic */ puc0 A;
    public final /* synthetic */ uzw0 X;
    public final /* synthetic */ r441 Y;
    public final /* synthetic */ fin Z;
    public final /* synthetic */ yvq a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ e6s e;
    public final /* synthetic */ List f;
    public final /* synthetic */ float f1;
    public final /* synthetic */ int g;
    public final /* synthetic */ Function0 g1;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ a5e0 h1;
    public final /* synthetic */ zy40 i;
    public final /* synthetic */ w2r i1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Function1 j1;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ a5e0 k1;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ a5e0 l1;
    public final /* synthetic */ q1d0 m;
    public final /* synthetic */ awq m1;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ fom0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Set u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ aq70 y;
    public final /* synthetic */ jg5 z;

    public s2r(yvq yvqVar, String str, Function0 function0, Map map, e6s e6sVar, List list, int i, boolean z, zy40 zy40Var, boolean z2, boolean z3, boolean z4, q1d0 q1d0Var, boolean z5, a5e0 a5e0Var, Function1 function1, fom0 fom0Var, String str2, a5e0 a5e0Var2, boolean z6, Set set, boolean z7, boolean z8, boolean z9, aq70 aq70Var, jg5 jg5Var, puc0 puc0Var, uzw0 uzw0Var, r441 r441Var, fin finVar, float f, Function0 function02, a5e0 a5e0Var3, w2r w2rVar, Function1 function12, a5e0 a5e0Var4, a5e0 a5e0Var5, awq awqVar) {
        this.a = yvqVar;
        this.b = str;
        this.c = function0;
        this.d = map;
        this.e = e6sVar;
        this.f = list;
        this.g = i;
        this.h = z;
        this.i = zy40Var;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = q1d0Var;
        this.n = z5;
        this.o = a5e0Var;
        this.p = function1;
        this.q = fom0Var;
        this.r = str2;
        this.s = a5e0Var2;
        this.t = z6;
        this.u = set;
        this.v = z7;
        this.w = z8;
        this.x = z9;
        this.y = aq70Var;
        this.z = jg5Var;
        this.A = puc0Var;
        this.X = uzw0Var;
        this.Y = r441Var;
        this.Z = finVar;
        this.f1 = f;
        this.g1 = function02;
        this.h1 = a5e0Var3;
        this.i1 = w2rVar;
        this.j1 = function12;
        this.k1 = a5e0Var4;
        this.l1 = a5e0Var5;
        this.m1 = awqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yvq yvqVar = (yvq) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(yvqVar) : ((mv10) bunVar).j(yvqVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zL = kdd.l(this.a.b(), this.b);
            a5e0 a5e0Var = this.l1;
            awq awqVar = this.m1;
            Map map = this.d;
            e6s e6sVar = this.e;
            List list = this.f;
            int i = this.g;
            boolean z = this.h;
            zy40 zy40Var = this.i;
            boolean z2 = this.j;
            boolean z3 = this.k;
            boolean z4 = this.l;
            q1d0 q1d0Var = this.m;
            boolean z5 = this.n;
            a5e0 a5e0Var2 = this.o;
            Function1 function1 = this.p;
            fom0 fom0Var = this.q;
            String str = this.r;
            a5e0 a5e0Var3 = this.s;
            Function0 function0 = this.c;
            k3r.e(zL, function0, to60.S(-1122661085, true, new r2r(map, yvqVar, e6sVar, list, i, z, zy40Var, z2, z3, z4, q1d0Var, z5, a5e0Var2, function1, fom0Var, str, a5e0Var3, function0, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, a5e0Var, awqVar), mv10Var), mv10Var, 432);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}

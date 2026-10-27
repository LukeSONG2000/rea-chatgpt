package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bnh implements Function4 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ z83 O0;
    public final /* synthetic */ j9a0 P0;
    public final /* synthetic */ float Q0;
    public final /* synthetic */ Function0 R0;
    public final /* synthetic */ puy S0;
    public final /* synthetic */ jqg T0;
    public final /* synthetic */ xc3 U0;
    public final /* synthetic */ int V0;
    public final /* synthetic */ Set X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ jcu Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ o06 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ phh d;
    public final /* synthetic */ ou5 e;
    public final /* synthetic */ z2s f;
    public final /* synthetic */ hpg g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ b010 l;
    public final /* synthetic */ b010 m;
    public final /* synthetic */ Function0 n;
    public final /* synthetic */ nx6 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ qgi r;
    public final /* synthetic */ w2i s;
    public final /* synthetic */ g1y t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ b730 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ puy z;

    public bnh(List list, o06 o06Var, List list2, phh phhVar, ou5 ou5Var, z2s z2sVar, hpg hpgVar, int i, boolean z, boolean z2, String str, String str2, b010 b010Var, b010 b010Var2, Function0 function0, nx6 nx6Var, String str3, Function0 function02, qgi qgiVar, w2i w2iVar, g1y g1yVar, boolean z3, puy puyVar, Function1 function1, b730 b730Var, String str4, puy puyVar2, boolean z4, Set set, boolean z5, jcu jcuVar, z83 z83Var, j9a0 j9a0Var, float f, Function0 function03, puy puyVar3, jqg jqgVar, xc3 xc3Var) {
        this.a = list;
        this.b = o06Var;
        this.c = list2;
        this.d = phhVar;
        this.e = ou5Var;
        this.f = z2sVar;
        this.g = hpgVar;
        this.V0 = i;
        this.h = z;
        this.i = z2;
        this.j = str;
        this.k = str2;
        this.l = b010Var;
        this.m = b010Var2;
        this.n = function0;
        this.o = nx6Var;
        this.p = str3;
        this.q = function02;
        this.r = qgiVar;
        this.s = w2iVar;
        this.t = g1yVar;
        this.u = z3;
        this.v = puyVar;
        this.w = function1;
        this.x = b730Var;
        this.y = str4;
        this.z = puyVar2;
        this.A = z4;
        this.X = set;
        this.Y = z5;
        this.Z = jcuVar;
        this.O0 = z83Var;
        this.P0 = j9a0Var;
        this.Q0 = f;
        this.R0 = function03;
        this.S0 = puyVar3;
        this.T0 = jqgVar;
        this.U0 = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            nhh nhhVar = (nhh) this.a.get(iIntValue);
            f1qVar.k0(1455732596);
            this.b.a(nhhVar.b(), j5i0.g0(569289920, new xmh(this.c, nhhVar, this.d, this.e, this.f, this.g, this.V0, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, iIntValue, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0), f1qVar), f1qVar, 560);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}

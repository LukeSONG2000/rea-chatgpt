package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vmh implements Function3 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ puy X;
    public final /* synthetic */ phh Y;
    public final /* synthetic */ nhh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ qgi d;
    public final /* synthetic */ List e;
    public final /* synthetic */ int f;
    public final /* synthetic */ w2i g;
    public final /* synthetic */ i3s h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ g1y k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ puy m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ b730 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Set s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ jcu u;
    public final /* synthetic */ z83 v;
    public final /* synthetic */ j9a0 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ Function0 y;
    public final /* synthetic */ puy z;

    public vmh(nhh nhhVar, String str, Function0 function0, qgi qgiVar, List list, int i, w2i w2iVar, i3s i3sVar, boolean z, boolean z2, g1y g1yVar, boolean z3, puy puyVar, Function1 function1, b730 b730Var, String str2, puy puyVar2, boolean z4, Set set, boolean z5, jcu jcuVar, z83 z83Var, j9a0 j9a0Var, float f, Function0 function02, puy puyVar3, Function1 function12, puy puyVar4, phh phhVar) {
        this.a = nhhVar;
        this.b = str;
        this.c = function0;
        this.d = qgiVar;
        this.e = list;
        this.f = i;
        this.g = w2iVar;
        this.h = i3sVar;
        this.i = z;
        this.j = z2;
        this.k = g1yVar;
        this.l = z3;
        this.m = puyVar;
        this.n = function1;
        this.o = b730Var;
        this.p = str2;
        this.q = puyVar2;
        this.r = z4;
        this.s = set;
        this.t = z5;
        this.u = jcuVar;
        this.v = z83Var;
        this.w = j9a0Var;
        this.x = f;
        this.y = function02;
        this.z = puyVar3;
        this.A = function12;
        this.X = puyVar4;
        this.Y = phhVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nhh nhhVar = (nhh) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(nhhVar) : f1qVar.j(nhhVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zU = b79.u(this.a.b(), this.b);
            puy puyVar = this.X;
            phh phhVar = this.Y;
            qgi qgiVar = this.d;
            List list = this.e;
            int i = this.f;
            w2i w2iVar = this.g;
            i3s i3sVar = this.h;
            boolean z = this.i;
            boolean z2 = this.j;
            g1y g1yVar = this.k;
            boolean z3 = this.l;
            puy puyVar2 = this.m;
            Function1 function1 = this.n;
            b730 b730Var = this.o;
            String str = this.p;
            puy puyVar3 = this.q;
            Function0 function0 = this.c;
            gnh.f(zU, function0, j5i0.g0(-1193989563, new umh(qgiVar, list, i, w2iVar, i3sVar, z, z2, g1yVar, z3, puyVar2, function1, nhhVar, b730Var, str, puyVar3, function0, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, puyVar, phhVar), f1qVar), f1qVar, 432);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}

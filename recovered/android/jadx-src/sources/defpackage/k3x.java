package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k3x {
    public final z1x a;
    public final y5x b;
    public final ph80 c;
    public final b9m d;
    public final iwh e;

    public k3x(z1x z1xVar, y5x y5xVar, ph80 ph80Var, b9m b9mVar, iwh iwhVar) {
        this.a = z1xVar;
        this.b = y5xVar;
        this.c = ph80Var;
        this.d = b9mVar;
        this.e = iwhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        b3x b3xVar;
        if (engVar instanceof b3x) {
            b3xVar = (b3x) engVar;
            int i = b3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b3xVar.p = i - Integer.MIN_VALUE;
            } else {
                b3xVar = new b3x(this, engVar);
            }
        }
        Object objD = b3xVar.n;
        int i2 = b3xVar.p;
        if (i2 == 0) {
            er50.z(objD);
            b3xVar.p = 1;
            objD = this.e.d(null, str, b3xVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(a2x.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        c3x c3xVar;
        if (engVar instanceof c3x) {
            c3xVar = (c3x) engVar;
            int i = c3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3xVar.p = i - Integer.MIN_VALUE;
            } else {
                c3xVar = new c3x(this, engVar);
            }
        }
        Object objA = c3xVar.n;
        int i2 = c3xVar.p;
        if (i2 == 0) {
            er50.z(objA);
            String strE = xca0.e(str);
            if (strE == null) {
                return new p1d0(new IllegalArgumentException("Memory id is missing."));
            }
            c3xVar.p = 1;
            objA = this.b.a(null, strE, c3xVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(a2x.a);
        }
        if (u1d0Var instanceof s1d0) {
            Integer num = ((s1d0) u1d0Var).c;
            if (num != null && num.intValue() == 404) {
                return new t1d0(a2x.b);
            }
        } else if (!(u1d0Var instanceof o1d0) && !(u1d0Var instanceof p1d0) && !(u1d0Var instanceof q1d0) && !(u1d0Var instanceof r1d0)) {
            n0z.a();
            return null;
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, LinkedHashSet linkedHashSet, eng engVar) {
        d3x d3xVar;
        if (engVar instanceof d3x) {
            d3xVar = (d3x) engVar;
            int i = d3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3xVar.p = i - Integer.MIN_VALUE;
            } else {
                d3xVar = new d3x(this, engVar);
            }
        }
        Object objA = d3xVar.n;
        int i2 = d3xVar.p;
        if (i2 == 0) {
            er50.z(objA);
            if (linkedHashSet.isEmpty()) {
                return new t1d0(oin.a);
            }
            d3xVar.p = 1;
            objA = this.a.a(str, str2, linkedHashSet, d3xVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        e3x e3xVar;
        if (engVar instanceof e3x) {
            e3xVar = (e3x) engVar;
            int i = e3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3xVar.p = i - Integer.MIN_VALUE;
            } else {
                e3xVar = new e3x(this, engVar);
            }
        }
        Object objB = e3xVar.n;
        int i2 = e3xVar.p;
        if (i2 == 0) {
            er50.z(objB);
            e3xVar.p = 1;
            objB = this.b.b(e3xVar, null, true);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        List listA = ((e6x) ((t1d0) u1d0Var).b).a();
        if (listA == null) {
            return new p1d0(new IllegalStateException("Active saved memories are missing."));
        }
        List list = listA;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strE = xca0.e(((r5x) it.next()).a());
            if (strE != null) {
                linkedHashSet.add(strE);
            }
        }
        return new t1d0(linkedHashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, eng engVar) {
        f3x f3xVar;
        p050 p050Var;
        p050 p050Var2;
        if (engVar instanceof f3x) {
            f3xVar = (f3x) engVar;
            int i = f3xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3xVar.r = i - Integer.MIN_VALUE;
            } else {
                f3xVar = new f3x(this, engVar);
            }
        }
        Object obj = f3xVar.p;
        int i2 = f3xVar.r;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            p050 p050Var3 = new p050();
            oa0 oa0Var = new oa0(gkf.r(new i78(this.a, str, str2, true, (cng) null)), (byte) 1);
            ab0 ab0Var = new ab0((Object) str3, (Object) p050VarO, (Object) p050Var3, (byte) 13);
            f3xVar.n = p050VarO;
            f3xVar.o = p050Var3;
            f3xVar.r = 1;
            Object objA = oa0Var.a(ab0Var, f3xVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            p050Var = p050VarO;
            p050Var2 = p050Var3;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var2 = f3xVar.o;
            p050Var = f3xVar.n;
            er50.z(obj);
        }
        e9g e9gVar = (e9g) p050Var.a;
        if (e9gVar != null) {
            return new t1d0(e9gVar);
        }
        n1d0 n1d0Var = (n1d0) p050Var2.a;
        return n1d0Var != null ? n1d0Var : new p1d0(new IllegalStateException("Memory citation source not found."));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, l2x l2xVar, boolean z, eng engVar) {
        g3x g3xVar;
        if (engVar instanceof g3x) {
            g3xVar = (g3x) engVar;
            int i = g3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3xVar.p = i - Integer.MIN_VALUE;
            } else {
                g3xVar = new g3x(this, engVar);
            }
        }
        Object objH = g3xVar.n;
        int i2 = g3xVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            g3xVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new pfd(str, str2, str3, l2xVar, z, (cng) null), cngVar, (byte) 21), g3xVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}

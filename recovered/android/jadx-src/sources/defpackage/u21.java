package defpackage;

import android.os.Trace;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u21 implements lis {
    public Object a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public u21() {
        avy avyVar = new avy(new k1q[16], 0);
        this.c = avyVar;
        juy juyVar = nl60.a;
        this.d = new juy();
        this.e = avyVar;
        this.f = new avy(new Object[16], 0);
        this.g = new avy(new Function0[16], 0);
    }

    public static final boolean j(k1q k1qVar, avy avyVar) {
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            a750 a750Var = ((k1q) objArr[i2]).a;
            if (a750Var instanceof tc10) {
                avy avyVarB = ((tc10) a750Var).b();
                if (avyVarB.j(k1qVar) || j(k1qVar, avyVarB)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a() {
        this.a = null;
        this.b = null;
        avy avyVar = (avy) this.c;
        avyVar.g();
        ((juy) this.d).b();
        this.e = avyVar;
        ((avy) this.f).g();
        ((avy) this.g).g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.lis
    public void b(Function1 function1) {
        ((o3k) this.a).b(function1);
    }

    @Override // defpackage.lis
    public long c(long j) {
        return ((o3k) this.a).c(j);
    }

    @Override // defpackage.lis
    public int d() {
        return ((o3k) this.b).d();
    }

    @Override // defpackage.lis
    public long e(long j) {
        return ((o3k) this.a).e(j);
    }

    public void f() {
        Set set = (Set) this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                a750 a750Var = (a750) it.next();
                it.remove();
                a750Var.c();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void g() {
        avy avyVar = (avy) this.c;
        avy avyVar2 = (avy) this.f;
        Set set = (Set) this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        byte b = 20;
        if (avyVar2.c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                juy juyVar = (juy) this.h;
                int i = avyVar2.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = avyVar2.a[i];
                    try {
                        if (obj instanceof k1q) {
                            a750 a750Var = ((k1q) obj).a;
                            set.remove(a750Var);
                            a750Var.d();
                        }
                        if (obj instanceof vve) {
                            if (juyVar == null || !juyVar.c(obj)) {
                                ((vve) obj).a();
                            } else {
                                ((vve) obj).f();
                            }
                        }
                    } catch (Throwable th) {
                        wbf wbfVar = (wbf) this.b;
                        if (wbfVar != null) {
                            f48.a0(th, new cnd(wbfVar, obj, b));
                        }
                        throw th;
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
        if (avyVar.c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = (Set) this.a;
                if (set2 != null) {
                    Object[] objArr = avyVar.a;
                    int i2 = avyVar.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        k1q k1qVar = (k1q) objArr[i3];
                        a750 a750Var2 = k1qVar.a;
                        set2.remove(a750Var2);
                        try {
                            a750Var2.a();
                        } catch (Throwable th2) {
                            wbf wbfVar2 = (wbf) this.b;
                            if (wbfVar2 != null) {
                                f48.a0(th2, new cnd(wbfVar2, k1qVar, b));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void h() {
        avy avyVar = (avy) this.g;
        if (avyVar.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = avyVar.a;
                int i = avyVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((Function0) objArr[i2]).invoke();
                }
                avyVar.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void i(k1q k1qVar) {
        avy avyVar = (avy) this.c;
        if (!((juy) this.d).c(k1qVar)) {
            juy juyVar = (juy) this.k;
            if (juyVar == null || !juyVar.c(k1qVar)) {
                ((avy) this.f).b(k1qVar);
                return;
            }
            return;
        }
        ((juy) this.d).l(k1qVar);
        if (!((avy) this.e).j(k1qVar) && !avyVar.j(k1qVar)) {
            j(k1qVar, avyVar);
        }
        Set set = (Set) this.a;
        if (set == null) {
            return;
        }
        set.add(k1qVar.a);
    }

    public void k(Set set, wbf wbfVar) {
        a();
        this.a = set;
        this.b = wbfVar;
    }

    public u21(o3k o3kVar, ioc0 ioc0Var, fa5 fa5Var, Function1 function1, vsm vsmVar, g2j g2jVar, hub0 hub0Var, Function0 function0, sse0 sse0Var, Function1 function12) {
        this.b = o3kVar;
        this.c = ioc0Var;
        this.d = fa5Var;
        this.e = function1;
        this.g = vsmVar;
        this.h = g2jVar;
        this.i = hub0Var;
        this.j = function0;
        this.k = sse0Var;
        this.f = function12;
        this.a = o3kVar;
    }
}

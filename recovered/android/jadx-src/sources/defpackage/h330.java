package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h330 {
    public Function1 a;
    public Function1 b;
    public final e010 e;
    public final e010 f;
    public final e010 j;
    public final lk90 k;
    public final e010 l;
    public final e010 m;
    public final e010 c = co70.k(u130.f);
    public final e010 d = co70.k(u130.e);
    public final e010 g = co70.k(s130.a);
    public final b010 h = new b010(20);
    public final b010 i = new b010(0);

    public h330(Function1 function1, Function1 function12, g230 g230Var, List list, long j) {
        this.a = function1;
        this.b = function12;
        byte b = 17;
        this.e = co70.k(new l8z(b));
        this.f = co70.k(new l8z(b));
        this.j = co70.k(g230Var);
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new g330((String) it.next(), new xuy(Boolean.TRUE)));
        }
        lk90 lk90Var = new lk90();
        lk90Var.addAll(arrayList);
        this.k = lk90Var;
        this.l = new e010(null, qnz.v);
        this.m = co70.k(new c5t(j));
    }

    public static void h(h330 h330Var) {
        h330Var.g(0L);
    }

    public final void a() {
        b(f330.d);
    }

    public final void b(f330 f330Var) {
        if (f330Var == f330.d || ((Boolean) this.a.invoke(f330Var)).booleanValue()) {
            c().a.z(Boolean.FALSE);
            this.b.invoke(f330Var);
        }
    }

    public final g230 c() {
        return (g230) this.j.getValue();
    }

    public final v130 d() {
        return (v130) this.l.getValue();
    }

    public final t130 e() {
        return (t130) this.g.getValue();
    }

    public final boolean f() {
        return c().a();
    }

    public final void g(long j) {
        this.i.m(0);
        c().a.z(Boolean.TRUE);
        this.m.setValue(new c5t(j));
    }
}

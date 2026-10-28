package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 {
    public final rj01 a;
    public final Object b;
    public final ry2 c;
    public final vbj0 d;
    public final vbj0 e;
    public Float f;
    public final d6e0 g;
    public final rew0 h;
    public final bz2 i;
    public final bz2 j;
    public bz2 k;
    public bz2 l;

    public ts2(Object obj, rj01 rj01Var, Object obj2) {
        this.a = rj01Var;
        this.b = obj2;
        ry2 ry2Var = new ry2(rj01Var, obj, null, 60);
        this.c = ry2Var;
        this.d = oqq0.q(Boolean.FALSE);
        this.e = oqq0.q(obj);
        this.g = new d6e0();
        this.h = new rew0(3, obj2);
        bz2 bz2Var = ry2Var.c;
        boolean z = bz2Var instanceof xy2;
        bz2 bz2Var2 = z ? mwq.e : bz2Var instanceof yy2 ? mwq.f : bz2Var instanceof zy2 ? mwq.g : mwq.h;
        this.i = bz2Var2;
        bz2 bz2Var3 = z ? mwq.a : bz2Var instanceof yy2 ? mwq.b : bz2Var instanceof zy2 ? mwq.c : mwq.d;
        this.j = bz2Var3;
        this.k = bz2Var2;
        this.l = bz2Var3;
    }

    public static Object a(ts2 ts2Var, Float f, ett ettVar, kxx0 kxx0Var) {
        Object objE = ts2Var.e();
        rj01 rj01Var = ts2Var.a;
        return d6e0.a(ts2Var.g, new os2(ts2Var, f, new dtt(ettVar, rj01Var, objE, (bz2) rj01Var.a.invoke(f)), ts2Var.c.d, null, null), kxx0Var);
    }

    public static Object b(ts2 ts2Var, Object obj, qy2 qy2Var, Object obj2, Function1 function1, twp twpVar, int i) {
        if ((i & 2) != 0) {
            qy2Var = ts2Var.h;
        }
        if ((i & 4) != 0) {
            obj2 = ts2Var.a.b.invoke(ts2Var.c.c);
        }
        Object obj3 = obj2;
        if ((i & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        return d6e0.a(ts2Var.g, new os2(ts2Var, obj3, t4a.k(qy2Var, ts2Var.a, ts2Var.e(), obj, obj3), ts2Var.c.d, function12, null), twpVar);
    }

    public final Object c(Object obj) {
        if (!kdd.l(this.k, this.i) || !kdd.l(this.l, this.j)) {
            rj01 rj01Var = this.a;
            bz2 bz2Var = (bz2) rj01Var.a.invoke(obj);
            int iB = bz2Var.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (bz2Var.a(i) < this.k.a(i) || bz2Var.a(i) > this.l.a(i)) {
                    bz2Var.e(i, w0a0.n(bz2Var.a(i), this.k.a(i), this.l.a(i)));
                    z = true;
                }
            }
            if (z) {
                return rj01Var.b.invoke(bz2Var);
            }
        }
        return obj;
    }

    public final void d() {
        ry2 ry2Var = this.c;
        ry2Var.c.d();
        ry2Var.d = Long.MIN_VALUE;
        this.d.setValue(Boolean.FALSE);
    }

    public final Object e() {
        return this.c.b.getValue();
    }

    public final boolean f() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object g(twp twpVar, Object obj) {
        Object objA = d6e0.a(this.g, new ps2(this, obj, null), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public final Object h(kxx0 kxx0Var) {
        Object objA = d6e0.a(this.g, new qs2(this, null, (byte) 0), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    public final void i(Float f, Float f2) {
        rj01 rj01Var = this.a;
        bz2 bz2Var = (bz2) rj01Var.a.invoke(f);
        if (bz2Var == null) {
            bz2Var = this.i;
        }
        bz2 bz2Var2 = (bz2) rj01Var.a.invoke(f2);
        if (bz2Var2 == null) {
            bz2Var2 = this.j;
        }
        int iB = bz2Var.b();
        for (int i = 0; i < iB; i++) {
            if (bz2Var.a(i) > bz2Var2.a(i)) {
                apm0.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + bz2Var + " is greater than upper bound " + bz2Var2 + " on index " + i);
            }
        }
        this.k = bz2Var;
        this.l = bz2Var2;
        this.f = f2;
        if (f()) {
            return;
        }
        Object objC = c(e());
        if (kdd.l(objC, e())) {
            return;
        }
        this.c.b.setValue(objC);
    }

    public /* synthetic */ ts2(Object obj, rj01 rj01Var, Object obj2, int i) {
        this(obj, rj01Var, (i & 4) != 0 ? null : obj2);
    }
}

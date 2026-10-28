package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mu7 {
    public Integer a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oay0 o(oay0 oay0Var, nno nnoVar) {
        int i;
        boolean z = nnoVar instanceof mno;
        ybq0 ybq0Var = null;
        boolean z2 = true;
        if (!z) {
            if (nnoVar instanceof lno) {
                i = 2;
            } else {
                if (!(nnoVar instanceof kno)) {
                    il.f();
                    return null;
                }
                i = ((kno) nnoVar).a instanceof ino ? 3 : 1;
            }
        }
        boolean z3 = nnoVar instanceof kno;
        if (z3) {
            if (((kno) nnoVar).a instanceof ino) {
                z2 = false;
            }
        } else if (!(nnoVar instanceof lno)) {
            if (!z) {
                il.f();
                return null;
            }
        }
        may0 may0Var = new may0(oay0Var.e.a, z2);
        nay0 nay0VarA = nay0.a(oay0Var.d, i, false, 11);
        if (z3) {
            jno jnoVar = ((kno) nnoVar).a;
            if (jnoVar instanceof hno) {
                ybq0Var = ((hno) jnoVar).b;
            }
        }
        return oay0.a(oay0Var, nay0VarA, may0Var, ybq0Var, 7);
    }

    public nu7 a() {
        return new nu7(this.a, (String) this.b, (String) this.c, (String) this.d, (String) this.e, (String) this.f, (String) this.g, (String) this.h, (String) this.i, (String) this.j, (String) this.k, (String) this.l);
    }

    public void b(lay0 lay0Var) {
        n5u n5uVar = (n5u) this.g;
        if (lay0Var.equals(jay0.a)) {
            if (((oay0) ((dio0) this.l).a.getValue()).d.b != 1) {
                return;
            }
            n5u.l(n5uVar, new w5k0(n5uVar.a, ((lmw0) ((mz90) this.f).c).getValue() instanceof c9t));
            t1k0 t1k0Var = (t1k0) ((p910) this.j).b.invoke();
            as90 as90Var = ((zxj0) this.d).r1;
            dve.U((hwp) this.i, null, 0, new w3((byte) 21, null, this, kc71.D(t1k0Var, as90Var != null ? as90Var.a : null)), 3);
            return;
        }
        if (!lay0Var.equals(kay0.a)) {
            if (lay0Var.equals(iay0.a)) {
                n5uVar.y(3);
                return;
            } else {
                il.f();
                return;
            }
        }
        nno nnoVar = (nno) ((q2u) this.e).k.a.getValue();
        if ((nnoVar instanceof kno) && (((kno) nnoVar).a instanceof ino)) {
            ((z9) this.h).invoke();
        }
    }

    public void c(String str) {
        this.l = str;
    }

    public void d(String str) {
        this.j = str;
    }

    public void e(String str) {
        this.d = str;
    }

    public void f(String str) {
        this.h = str;
    }

    public void g(String str) {
        this.c = str;
    }

    public void h(String str) {
        this.i = str;
    }

    public void i(String str) {
        this.g = str;
    }

    public void j(String str) {
        this.k = str;
    }

    public void k(String str) {
        this.b = str;
    }

    public void l(String str) {
        this.f = str;
    }

    public void m(String str) {
        this.e = str;
    }

    public void n(Integer num) {
        this.a = num;
    }
}

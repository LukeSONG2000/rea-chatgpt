package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia7 extends wl5 {
    public final String g;
    public final k18 h;
    public final aj20 i;
    public final ij j;
    public final ql3 k;
    public final sy6 l;
    public final s37 m;
    public final u2o n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia7(String str, k18 k18Var, aj20 aj20Var, k18 k18Var2, xa8 xa8Var, ij ijVar, ql3 ql3Var, sy6 sy6Var, s37 s37Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new ba7(16383, u2o.y(u2oVar, u47.j, false, 14)), zwe0Var.a);
        u47.f.getClass();
        this.g = str;
        this.h = k18Var;
        this.i = aj20Var;
        this.j = ijVar;
        this.k = ql3Var;
        this.l = sy6Var;
        this.m = s37Var;
        this.n = u2oVar;
        r(new fp(k18Var.A(str), (byte) 24), new vf6(this, (byte) 13));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        aa7 aa7Var = (aa7) lbtVar;
        cng cngVar = null;
        if (aa7Var instanceof r97) {
            r97 r97Var = (r97) aa7Var;
            if (((ba7) f()).k) {
                h(new b87(this, r97Var, cngVar, (byte) 2));
                return;
            }
            return;
        }
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        byte b2 = 1;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        char c5 = 1;
        char c6 = 1;
        if (aa7Var.equals(m97.a)) {
            ba7 ba7Var = (ba7) f();
            ty7 ty7Var = ba7Var.i;
            boolean z = ba7Var.m;
            if (ty7Var == ty7.c) {
                if (ba7Var.j && z) {
                    h(new da7(this, cngVar, b));
                    return;
                }
                return;
            }
            if (ba7Var.n) {
                if (!ba7Var.w) {
                    h(new ea7(this, cngVar, objArr6 == true ? 1 : 0));
                    return;
                } else {
                    if (z) {
                        h(new da7(this, cngVar, b2));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (aa7Var.equals(n97.a)) {
            ba7 ba7Var2 = (ba7) f();
            if (ba7Var2.i == ty7.c || !ba7Var2.n) {
                return;
            }
            js jsVar = ba7Var2.v;
            if (!jsVar.a || jsVar.b || ba7Var2.d()) {
                return;
            }
            h(new ea7(this, cngVar, c6 == true ? 1 : 0));
            return;
        }
        boolean zEquals = aa7Var.equals(q97.a);
        String str = this.g;
        if (zEquals) {
            if (((ba7) f()).l) {
                h(new xm(this, str, cngVar, (byte) 27));
                return;
            }
            return;
        }
        if (aa7Var.equals(s97.a)) {
            ba7 ba7Var3 = (ba7) f();
            js jsVar2 = ba7Var3.q;
            if (!jsVar2.a || jsVar2.b) {
                return;
            }
            h(new fa7(this, ba7Var3, cngVar, c5 == true ? 1 : 0));
            return;
        }
        if (aa7Var.equals(p97.a)) {
            ba7 ba7Var4 = (ba7) f();
            js jsVar3 = ba7Var4.r;
            if (!jsVar3.a || jsVar3.b) {
                return;
            }
            h(new fa7(this, ba7Var4, cngVar, objArr5 == true ? 1 : 0));
            return;
        }
        if (aa7Var instanceof o97) {
            throw null;
        }
        if (aa7Var.equals(t97.a)) {
            ba7 ba7Var5 = (ba7) f();
            if (ba7Var5.i != ty7.c && ba7Var5.n && ba7Var5.d()) {
                wl5.j(this, new rpk(str), 6);
                return;
            }
            return;
        }
        if (aa7Var.equals(u97.a)) {
            js jsVar4 = ((ba7) f()).u;
            if (!jsVar4.a || jsVar4.b) {
                return;
            }
            h(new ha7(this, c4 == true ? 1 : 0, cngVar, c3 == true ? 1 : 0));
            return;
        }
        if (aa7Var.equals(x97.a)) {
            js jsVar5 = ((ba7) f()).u;
            if (!jsVar5.a || jsVar5.b) {
                return;
            }
            h(new ha7(this, objArr4 == true ? 1 : 0, cngVar, c2 == true ? 1 : 0));
            return;
        }
        boolean zEquals2 = aa7Var.equals(v97.a);
        g1a0 g1a0Var = this.c;
        if (zEquals2) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ba7.b((ba7) value2, null, false, false, false, false, false, null, false, null, null, null, null, null, null, 32639)));
            return;
        }
        if (aa7Var.equals(w97.a)) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ba7.b((ba7) value, null, false, false, false, false, false, null, true, null, null, null, null, null, null, 32639)));
            return;
        }
        if (aa7Var.equals(y97.a)) {
            js jsVar6 = ((ba7) f()).t;
            if (!jsVar6.a || jsVar6.b) {
                return;
            }
            h(new ha7(this, c == true ? 1 : 0, cngVar, objArr3 == true ? 1 : 0));
            return;
        }
        if (!aa7Var.equals(z97.a)) {
            n0z.a();
            return;
        }
        js jsVar7 = ((ba7) f()).t;
        if (!jsVar7.a || jsVar7.b) {
            return;
        }
        h(new ha7(this, objArr2 == true ? 1 : 0, cngVar, objArr == true ? 1 : 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, eng engVar) {
        ga7 ga7Var;
        Object value;
        ba7 ba7Var;
        p050 p050Var;
        Object value2;
        ba7 ba7Var2;
        Object value3;
        ba7 ba7Var3;
        if (engVar instanceof ga7) {
            ga7Var = (ga7) engVar;
            int i = ga7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ga7Var.q = i - Integer.MIN_VALUE;
            } else {
                ga7Var = new ga7(this, engVar);
            }
        }
        Object obj = ga7Var.o;
        int i2 = ga7Var.q;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(obj);
            ba7 ba7Var4 = (ba7) f();
            if (ba7Var4.i == ty7.c || !ba7Var4.n) {
                return null;
            }
            if (ba7Var4.d()) {
                js jsVar = ba7Var4.v;
                gut gutVar = ba7.x[0];
                return (String) jsVar.c;
            }
            do {
                value = g1a0Var.getValue();
                ba7Var = (ba7) value;
            } while (!g1a0Var.k(value, ba7.b(ba7Var, null, false, false, false, false, false, null, false, null, null, null, null, null, oyb.A(ba7Var.v), 24575)));
            p050 p050Var2 = new p050();
            ga7Var.n = p050Var2;
            ga7Var.q = 1;
            Object objE = this.h.e(str, ga7Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
            p050Var = p050Var2;
            obj = objE;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var3 = ga7Var.n;
            er50.z(obj);
            p050Var = p050Var3;
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            String str2 = (String) ((t1d0) u1d0Var).b;
            p050Var.a = str2;
            do {
                value3 = g1a0Var.getValue();
                ba7Var3 = (ba7) value3;
            } while (!g1a0Var.k(value3, ba7.b(ba7Var3, null, false, false, false, false, false, null, false, null, null, null, null, null, js.a(ba7Var3.v, false, false, str2, 3), 24575)));
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        do {
            value2 = g1a0Var.getValue();
            ba7Var2 = (ba7) value2;
        } while (!g1a0Var.k(value2, ba7.b(ba7Var2, null, false, false, false, false, false, null, false, null, null, null, null, null, oyb.z(ba7Var2.v), 24575)));
        return p050Var.a;
    }
}

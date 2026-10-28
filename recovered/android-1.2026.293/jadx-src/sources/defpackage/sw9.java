package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sw9 {
    public boolean a;
    public c930 b;
    public boolean d;
    public ucq0 g;
    public rw9 h;
    public r830 i;
    public r830 j;
    public o930 k;
    public boolean c = true;
    public final cza0 e = new cza0(50);
    public final vbj0 f = oqq0.q(new lr9(0));

    public sw9() {
        q830 q830Var = q830.a;
        this.g = t830.c(q830Var, q830Var);
        this.h = new d3s0(this);
        this.i = q830Var;
        this.j = q830Var;
        o930.a.getClass();
        this.k = m930.b;
    }

    public final void a() {
        if (this.a) {
            this.a = false;
            this.h.c();
            this.e.h(-1);
            this.b = null;
        }
    }

    public final int b() {
        return ((lr9) this.f.getValue()).a;
    }

    public final void c() {
        ucq0 ucq0Var = this.g;
        ucq0 ucq0VarC = t830.c(this.i, this.j);
        if (kdd.l(ucq0Var, ucq0VarC)) {
            return;
        }
        this.g = ucq0VarC;
        boolean z = ucq0Var.a;
        kjt0 kjt0Var = ucq0Var.j;
        long j = ucq0Var.d;
        boolean z2 = ucq0VarC.a;
        kjt0 kjt0Var2 = ucq0VarC.j;
        long j2 = ucq0VarC.d;
        if (z != z2) {
            e(b() | 1);
        }
        if (!dcx.d(ucq0Var.b, ucq0VarC.b)) {
            e(b() | 2);
            this.d = true;
        }
        if (ucq0Var.c != ucq0VarC.c) {
            e(b() | 4);
        }
        if (!kdd.l(ucq0Var.h, ucq0VarC.h)) {
            e(b() | 8);
        }
        int i = r0n.m;
        if (!fp01.a(j, j2)) {
            e(b() | 16);
            if (q671.h(j) != q671.h(j2)) {
                this.d = true;
            }
        }
        if (!ucq0Var.e.equals(ucq0VarC.e)) {
            e(b() | 32);
        }
        if (!kdd.l(ucq0Var.f, ucq0VarC.f)) {
            e(b() | 64);
        }
        if (ucq0Var.g != ucq0VarC.g) {
            e(b() | 128);
        }
        if (!kdd.l(ucq0Var.i, ucq0VarC.i)) {
            e(b() | 256);
        }
        if (kdd.l(kjt0Var, kjt0Var2)) {
            return;
        }
        e(b() | 512);
        if ((kjt0Var != null) != (kjt0Var2 != null)) {
            this.d = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(y830 y830Var, y830 y830Var2) {
        rw9 d3s0Var;
        Object kpq0Var;
        f930 f930Var = y830Var2.b;
        if (this.c) {
            int i = Build.VERSION.SDK_INT;
            pce pceVarA = y830Var.S0().a();
            Canvas canvas = r82.a;
            boolean z = i >= 31 && ((q82) pceVarA).a.isHardwareAccelerated();
            boolean z2 = this.g.a;
            if (z2 && z) {
                d3s0Var = this.h;
                if (!(d3s0Var instanceof e1q0)) {
                    d3s0Var = new e1q0(this);
                }
            } else if (z2) {
                rw9 rw9Var = this.h;
                boolean z3 = rw9Var instanceof w1q0;
                d3s0Var = rw9Var;
                if (!z3) {
                    if (w1q0.m) {
                        try {
                            kpq0Var = new w1q0(this, lzr.U(f930Var), (Context) ist.C(f930Var, cb2.b));
                        } catch (Throwable th) {
                            kpq0Var = new kpq0(th);
                        }
                        if (spq0.a(kpq0Var) != null) {
                            w1q0.m = false;
                        }
                        obj = (w1q0) (kpq0Var instanceof kpq0 ? null : kpq0Var);
                    }
                    d3s0Var = obj;
                }
                if (d3s0Var == 0) {
                    d3s0Var = this.h;
                    if (!(d3s0Var instanceof d3s0)) {
                        d3s0Var = new d3s0(this);
                    }
                }
            }
            if (!d3s0Var.equals(this.h)) {
                if (this.a) {
                    this.h.c();
                }
                this.h = d3s0Var;
            }
            this.c = false;
        }
    }

    public final void e(int i) {
        this.f.setValue(new lr9(i));
    }
}

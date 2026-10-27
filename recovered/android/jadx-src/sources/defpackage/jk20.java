package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk20 implements qlk {
    public boolean a;

    public static void h(jk20 jk20Var, kk20 kk20Var, long j) {
        jk20Var.e(kk20Var);
        kk20Var.c0(c5t.d(j, kk20Var.e), 0.0f, null);
    }

    public static void k(jk20 jk20Var, kk20 kk20Var, long j) {
        if (jk20Var.c() == m6u.a || jk20Var.d() == 0) {
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d(j, kk20Var.e), 0.0f, null);
        } else {
            int iD = (jk20Var.d() - kk20Var.a) - ((int) (j >> 32));
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), kk20Var.e), 0.0f, null);
        }
    }

    public static void m(jk20 jk20Var, kk20 kk20Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = lk20.b;
            function1 = e800.j;
        }
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (jk20Var.c() == m6u.a || jk20Var.d() == 0) {
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d(j, kk20Var.e), 0.0f, function1);
        } else {
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d((((long) ((jk20Var.d() - kk20Var.a) - ((int) (j >> 32)))) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), kk20Var.e), 0.0f, function1);
        }
    }

    public static void o(jk20 jk20Var, kk20 kk20Var, long j) {
        int i = lk20.b;
        e800 e800Var = e800.j;
        if (jk20Var.c() == m6u.a || jk20Var.d() == 0) {
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d(j, kk20Var.e), 0.0f, e800Var);
        } else {
            int iD = (jk20Var.d() - kk20Var.a) - ((int) (j >> 32));
            jk20Var.e(kk20Var);
            kk20Var.c0(c5t.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), kk20Var.e), 0.0f, e800Var);
        }
    }

    public static void p(jk20 jk20Var, kk20 kk20Var, long j, s0r s0rVar) {
        if (jk20Var.c() == m6u.a || jk20Var.d() == 0) {
            jk20Var.e(kk20Var);
            kk20Var.b0(c5t.d(j, kk20Var.e), 0.0f, s0rVar);
        } else {
            int iD = (jk20Var.d() - kk20Var.a) - ((int) (j >> 32));
            jk20Var.e(kk20Var);
            kk20Var.b0(c5t.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), kk20Var.e), 0.0f, s0rVar);
        }
    }

    public static /* synthetic */ void w(jk20 jk20Var, kk20 kk20Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = lk20.b;
            function1 = e800.j;
        }
        jk20Var.r(kk20Var, i, i2, 0.0f, function1);
    }

    public static void x(jk20 jk20Var, kk20 kk20Var, long j) {
        int i = lk20.b;
        e800 e800Var = e800.j;
        jk20Var.e(kk20Var);
        kk20Var.c0(c5t.d(j, kk20Var.e), 0.0f, e800Var);
    }

    public float a(zer zerVar) {
        return Float.NaN;
    }

    public abstract l6u b();

    public abstract m6u c();

    public abstract int d();

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(kk20 kk20Var) {
        if (kk20Var instanceof fmy) {
            ((fmy) kk20Var).i(this.a);
        }
    }

    public final void f(kk20 kk20Var, int i, int i2, float f) {
        e(kk20Var);
        kk20Var.c0(c5t.d((((long) i2) & 4294967295L) | (((long) i) << 32), kk20Var.e), f, null);
    }

    public final void i(kk20 kk20Var, int i, int i2, float f) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (c() == m6u.a || d() == 0) {
            e(kk20Var);
            kk20Var.c0(c5t.d(j, kk20Var.e), f, null);
        } else {
            int iD = (d() - kk20Var.a) - ((int) (j >> 32));
            e(kk20Var);
            kk20Var.c0(c5t.d((((long) iD) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), kk20Var.e), f, null);
        }
    }

    public final void r(kk20 kk20Var, int i, int i2, float f, Function1 function1) {
        e(kk20Var);
        kk20Var.c0(c5t.d((((long) i2) & 4294967295L) | (((long) i) << 32), kk20Var.e), f, function1);
    }

    public final void z(Function1 function1) {
        this.a = true;
        function1.invoke(this);
        this.a = false;
    }
}

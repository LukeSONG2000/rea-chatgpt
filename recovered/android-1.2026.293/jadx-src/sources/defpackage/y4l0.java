package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y4l0 implements xvu {
    public boolean a;

    public static void h(y4l0 y4l0Var, z4l0 z4l0Var, long j) {
        y4l0Var.e(z4l0Var);
        z4l0Var.c0(ec60.d(j, z4l0Var.e), 0.0f, null);
    }

    public static void k(y4l0 y4l0Var, z4l0 z4l0Var, long j) {
        if (y4l0Var.c() == vi70.a || y4l0Var.d() == 0) {
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d(j, z4l0Var.e), 0.0f, null);
        } else {
            int iD = (y4l0Var.d() - z4l0Var.a) - ((int) (j >> 32));
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), z4l0Var.e), 0.0f, null);
        }
    }

    public static void m(y4l0 y4l0Var, z4l0 z4l0Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            function1 = a5l0.a;
        }
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (y4l0Var.c() == vi70.a || y4l0Var.d() == 0) {
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d(j, z4l0Var.e), 0.0f, function1);
        } else {
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d((((long) ((y4l0Var.d() - z4l0Var.a) - ((int) (j >> 32)))) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), z4l0Var.e), 0.0f, function1);
        }
    }

    public static void o(y4l0 y4l0Var, z4l0 z4l0Var, long j) {
        ko5 ko5Var = a5l0.a;
        if (y4l0Var.c() == vi70.a || y4l0Var.d() == 0) {
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d(j, z4l0Var.e), 0.0f, ko5Var);
        } else {
            int iD = (y4l0Var.d() - z4l0Var.a) - ((int) (j >> 32));
            y4l0Var.e(z4l0Var);
            z4l0Var.c0(ec60.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), z4l0Var.e), 0.0f, ko5Var);
        }
    }

    public static void p(y4l0 y4l0Var, z4l0 z4l0Var, long j, nz20 nz20Var) {
        if (y4l0Var.c() == vi70.a || y4l0Var.d() == 0) {
            y4l0Var.e(z4l0Var);
            z4l0Var.b0(ec60.d(j, z4l0Var.e), 0.0f, nz20Var);
        } else {
            int iD = (y4l0Var.d() - z4l0Var.a) - ((int) (j >> 32));
            y4l0Var.e(z4l0Var);
            z4l0Var.b0(ec60.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iD) << 32), z4l0Var.e), 0.0f, nz20Var);
        }
    }

    public static /* synthetic */ void x(y4l0 y4l0Var, z4l0 z4l0Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            function1 = a5l0.a;
        }
        y4l0Var.s(z4l0Var, i, i2, 0.0f, function1);
    }

    public static void y(y4l0 y4l0Var, z4l0 z4l0Var, long j) {
        ko5 ko5Var = a5l0.a;
        y4l0Var.e(z4l0Var);
        z4l0Var.c0(ec60.d(j, z4l0Var.e), 0.0f, ko5Var);
    }

    public float a(d4r0 d4r0Var) {
        return Float.NaN;
    }

    public abstract ui70 b();

    public abstract vi70 c();

    public abstract int d();

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(z4l0 z4l0Var) {
        if (z4l0Var instanceof sud0) {
            ((sud0) z4l0Var).i(this.a);
        }
    }

    public final void f(z4l0 z4l0Var, int i, int i2, float f) {
        e(z4l0Var);
        z4l0Var.c0(ec60.d((((long) i2) & 4294967295L) | (((long) i) << 32), z4l0Var.e), f, null);
    }

    public final void i(z4l0 z4l0Var, int i, int i2, float f) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (c() == vi70.a || d() == 0) {
            e(z4l0Var);
            z4l0Var.c0(ec60.d(j, z4l0Var.e), f, null);
        } else {
            int iD = (d() - z4l0Var.a) - ((int) (j >> 32));
            e(z4l0Var);
            z4l0Var.c0(ec60.d((((long) iD) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), z4l0Var.e), f, null);
        }
    }

    public final void s(z4l0 z4l0Var, int i, int i2, float f, Function1 function1) {
        e(z4l0Var);
        z4l0Var.c0(ec60.d((((long) i2) & 4294967295L) | (((long) i) << 32), z4l0Var.e), f, function1);
    }

    public final void z(Function1 function1) {
        this.a = true;
        function1.invoke(this);
        this.a = false;
    }
}

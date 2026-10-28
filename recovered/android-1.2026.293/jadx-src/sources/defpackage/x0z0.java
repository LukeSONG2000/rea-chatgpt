package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0z0 {
    public final w0z0 a;
    public ui70 b = null;
    public ui70 c;

    public x0z0(w0z0 w0z0Var, ui70 ui70Var) {
        this.a = w0z0Var;
        this.c = ui70Var;
    }

    public final long a(long j) {
        duo0 duo0VarO;
        ui70 ui70Var = this.b;
        duo0 duo0Var = duo0.e;
        if (ui70Var != null) {
            if (ui70Var.f()) {
                ui70 ui70Var2 = this.c;
                duo0VarO = ui70Var2 != null ? ui70Var2.o(ui70Var, true) : null;
            } else {
                duo0VarO = duo0Var;
            }
            if (duo0VarO != null) {
                duo0Var = duo0VarO;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = duo0Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = duo0Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = duo0Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = duo0Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        w0z0 w0z0Var = this.a;
        int iE = w0z0Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= w0z0Var.i(iE) && Float.intBitsToFloat(i) <= w0z0Var.j(iE);
    }

    public final long d(long j) {
        ui70 ui70Var;
        ui70 ui70Var2 = this.b;
        if (ui70Var2 != null) {
            if (!ui70Var2.f()) {
                ui70Var2 = null;
            }
            if (ui70Var2 != null && (ui70Var = this.c) != null) {
                ui70 ui70Var3 = ui70Var.f() ? ui70Var : null;
                if (ui70Var3 != null) {
                    return ui70Var2.k(ui70Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        ui70 ui70Var;
        ui70 ui70Var2 = this.b;
        if (ui70Var2 != null) {
            if (!ui70Var2.f()) {
                ui70Var2 = null;
            }
            if (ui70Var2 != null && (ui70Var = this.c) != null) {
                ui70 ui70Var3 = ui70Var.f() ? ui70Var : null;
                if (ui70Var3 != null) {
                    return ui70Var3.k(ui70Var2, j);
                }
            }
        }
        return j;
    }
}

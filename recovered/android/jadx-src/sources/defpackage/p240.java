package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class p240 {
    public static final o240 Companion = new o240();
    public static final p240 g = new p240(true, true, false, false, false, false);
    public static final p240 h = new p240(true, true, true, false, false, false);
    public static final p240 i = new p240(true, true, true, true, true, true);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ p240(int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if ((i2 & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i2 & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i2 & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p240)) {
            return false;
        }
        p240 p240Var = (p240) obj;
        return this.a == p240Var.a && this.b == p240Var.b && this.c == p240Var.c && this.d == p240Var.d && this.e == p240Var.e && this.f == p240Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return p240.class.getName();
    }

    public p240(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public /* synthetic */ p240(int i2) {
        this((i2 & 1) == 0, false, (i2 & 4) == 0, false, false, false);
    }
}

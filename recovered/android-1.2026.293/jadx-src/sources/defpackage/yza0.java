package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yza0 implements mzs {
    public final boolean a;
    public final boolean b;
    public final oza0 c;
    public final xza0 d;
    public final boolean e;
    public final boolean f;

    public yza0(boolean z, boolean z2, oza0 oza0Var, xza0 xza0Var, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = oza0Var;
        this.d = xza0Var;
        this.e = z3;
        this.f = z4;
        ch11 ch11Var = ch11.f;
    }

    public static yza0 c(yza0 yza0Var, boolean z, boolean z2, oza0 oza0Var, xza0 xza0Var, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = yza0Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = yza0Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            oza0Var = yza0Var.c;
        }
        oza0 oza0Var2 = oza0Var;
        if ((i & 8) != 0) {
            xza0Var = yza0Var.d;
        }
        xza0 xza0Var2 = xza0Var;
        if ((i & 16) != 0) {
            z3 = yza0Var.e;
        }
        boolean z7 = z3;
        if ((i & 32) != 0) {
            z4 = yza0Var.f;
        }
        yza0Var.getClass();
        return new yza0(z5, z6, oza0Var2, xza0Var2, z7, z4);
    }

    @Override // defpackage.mzs
    public final ch11 b() {
        return ch11.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yza0)) {
            return false;
        }
        yza0 yza0Var = (yza0) obj;
        return this.a == yza0Var.a && this.b == yza0Var.b && this.c.equals(yza0Var.c) && this.d == yza0Var.d && this.e == yza0Var.e && this.f == yza0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31;
        xza0 xza0Var = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode + (xza0Var == null ? 0 : xza0Var.hashCode())) * 31, 31, this.e);
    }

    @Override // defpackage.mzs
    public final boolean k() {
        return this.a;
    }

    public final String toString() {
        return yza0.class.getName();
    }
}

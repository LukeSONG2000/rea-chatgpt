package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lms0 implements rvi0 {
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final rvi0 f;

    public lms0(boolean z, boolean z2, boolean z3, boolean z4, rvi0 rvi0Var) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = rvi0Var;
    }

    @Override // defpackage.rvi0
    public final float a() {
        if (this.e) {
            return this.f.a();
        }
        return 0.0f;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        rvi0 rvi0Var = this.f;
        vi70 vi70Var2 = vi70.a;
        if (vi70Var == vi70Var2) {
            if (this.b) {
                return rvi0Var.b(vi70Var2);
            }
            return 0.0f;
        }
        if (this.d) {
            return rvi0Var.b(vi70.b);
        }
        return 0.0f;
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        rvi0 rvi0Var = this.f;
        vi70 vi70Var2 = vi70.a;
        if (vi70Var == vi70Var2) {
            if (this.d) {
                return rvi0Var.c(vi70Var2);
            }
            return 0.0f;
        }
        if (this.b) {
            return rvi0Var.c(vi70.b);
        }
        return 0.0f;
    }

    @Override // defpackage.rvi0
    public final float d() {
        if (this.c) {
            return this.f.d();
        }
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lms0)) {
            return false;
        }
        lms0 lms0Var = (lms0) obj;
        return this.b == lms0Var.b && this.c == lms0Var.c && this.d == lms0Var.d && this.e == lms0Var.e && kdd.l(this.f, lms0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.b) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return lms0.class.getName();
    }
}

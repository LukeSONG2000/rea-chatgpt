package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tbk0 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final int d;
    public final int e;
    public final i6j0 f;

    public tbk0(boolean z, boolean z2, long j, int i, int i2, i6j0 i6j0Var) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = i6j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbk0)) {
            return false;
        }
        tbk0 tbk0Var = (tbk0) obj;
        return this.a == tbk0Var.a && this.b == tbk0Var.b && nc60.b(this.c, tbk0Var.c) && this.d == tbk0Var.d && this.e == tbk0Var.e && kdd.l(this.f, tbk0Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, e1n.e(this.d, gvx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), 31), 31);
        i6j0 i6j0Var = this.f;
        return iE + (i6j0Var == null ? 0 : i6j0Var.hashCode());
    }

    public final String toString() {
        return tbk0.class.getName();
    }
}

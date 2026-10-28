package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j6t0 {
    public final int a;
    public final int b;
    public final Throwable c;

    public j6t0(int i, int i2, Throwable th) {
        this.a = i;
        this.b = i2;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6t0)) {
            return false;
        }
        j6t0 j6t0Var = (j6t0) obj;
        return this.a == j6t0Var.a && this.b == j6t0Var.b && kdd.l(this.c, j6t0Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        Throwable th = this.c;
        return iE + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return j6t0.class.getName();
    }
}

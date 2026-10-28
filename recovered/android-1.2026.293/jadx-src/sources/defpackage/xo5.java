package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xo5 {
    public final zo5 a;
    public final abz0 b;

    public xo5(zo5 zo5Var, abz0 abz0Var) {
        this.a = zo5Var;
        this.b = abz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo5)) {
            return false;
        }
        xo5 xo5Var = (xo5) obj;
        return this.a.equals(xo5Var.a) && this.b.equals(xo5Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xo5.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class upz0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public upz0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upz0)) {
            return false;
        }
        upz0 upz0Var = (upz0) obj;
        return this.a == upz0Var.a && this.b == upz0Var.b && this.c == upz0Var.c && this.d == upz0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 961, this.c);
    }

    public final String toString() {
        return upz0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j23 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public j23(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z || z2 || z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j23)) {
            return false;
        }
        j23 j23Var = (j23) obj;
        return this.a == j23Var.a && this.b == j23Var.b && this.c == j23Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j23.class.getName();
    }
}

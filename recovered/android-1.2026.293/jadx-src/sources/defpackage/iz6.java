package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iz6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public iz6(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz6)) {
            return false;
        }
        iz6 iz6Var = (iz6) obj;
        return this.a == iz6Var.a && this.b == iz6Var.b && this.c == iz6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return iz6.class.getName();
    }
}

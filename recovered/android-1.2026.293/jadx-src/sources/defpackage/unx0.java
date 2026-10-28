package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class unx0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public unx0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unx0)) {
            return false;
        }
        unx0 unx0Var = (unx0) obj;
        return this.a == unx0Var.a && this.b == unx0Var.b && this.c == unx0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return unx0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cwi0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public cwi0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwi0)) {
            return false;
        }
        cwi0 cwi0Var = (cwi0) obj;
        return this.a == cwi0Var.a && this.b == cwi0Var.b && this.c == cwi0Var.c && this.d == cwi0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return cwi0.class.getName();
    }
}

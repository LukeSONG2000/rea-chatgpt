package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x601 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public x601(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x601)) {
            return false;
        }
        x601 x601Var = (x601) obj;
        return this.a == x601Var.a && this.b == x601Var.b && this.c == x601Var.c && this.d == x601Var.d && this.e == x601Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return x601.class.getName();
    }
}

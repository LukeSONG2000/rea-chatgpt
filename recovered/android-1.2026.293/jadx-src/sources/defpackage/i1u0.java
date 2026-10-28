package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1u0 {
    public final String a;
    public final int b;
    public final int c;

    public i1u0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1u0)) {
            return false;
        }
        i1u0 i1u0Var = (i1u0) obj;
        return kdd.l(this.a, i1u0Var.a) && this.b == i1u0Var.b && this.c == i1u0Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return i1u0.class.getName();
    }
}

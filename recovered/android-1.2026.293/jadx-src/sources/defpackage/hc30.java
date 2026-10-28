package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hc30 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public hc30(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc30)) {
            return false;
        }
        hc30 hc30Var = (hc30) obj;
        return this.a == hc30Var.a && this.b == hc30Var.b && this.c == hc30Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return hc30.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s7o0 implements v7o0 {
    public final int a;
    public final int b;
    public final int c;

    public s7o0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7o0)) {
            return false;
        }
        s7o0 s7o0Var = (s7o0) obj;
        return this.a == s7o0Var.a && this.b == s7o0Var.b && this.c == s7o0Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.c(this.b, gvx0.G(this.a) * 31, 31);
    }

    public final String toString() {
        return s7o0.class.getName();
    }
}

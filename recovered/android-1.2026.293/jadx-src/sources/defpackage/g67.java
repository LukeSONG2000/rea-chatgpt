package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g67 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public g67(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g67)) {
            return false;
        }
        g67 g67Var = (g67) obj;
        return this.a == g67Var.a && this.b == g67Var.b && this.c == g67Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return g67.class.getName();
    }
}

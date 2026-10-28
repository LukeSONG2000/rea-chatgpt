package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t260 implements e360 {
    public final String a;
    public final int b;
    public final int c;

    public t260(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t260)) {
            return false;
        }
        t260 t260Var = (t260) obj;
        return kdd.l(this.a, t260Var.a) && this.b == t260Var.b && this.c == t260Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return t260.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2q0 {
    public final int a;
    public final int b;
    public final fv50 c;
    public final String d;

    public j2q0(int i, int i2, fv50 fv50Var, String str) {
        this.a = i;
        this.b = i2;
        this.c = fv50Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2q0)) {
            return false;
        }
        j2q0 j2q0Var = (j2q0) obj;
        return this.a == j2q0Var.a && this.b == j2q0Var.b && kdd.l(this.c, j2q0Var.c) && kdd.l(this.d, j2q0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return j2q0.class.getName();
    }
}

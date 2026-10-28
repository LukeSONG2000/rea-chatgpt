package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b86 {
    public final y76 a;
    public final boolean b;
    public final String c;

    public b86(y76 y76Var, boolean z, String str) {
        this.a = y76Var;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b86)) {
            return false;
        }
        b86 b86Var = (b86) obj;
        return this.a == b86Var.a && this.b == b86Var.b && kdd.l(this.c, b86Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return b86.class.getName();
    }
}

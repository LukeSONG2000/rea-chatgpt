package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p161 implements u161 {
    public final String a;
    public final boolean b;
    public final gdb0 c;

    public p161(String str, boolean z, gdb0 gdb0Var) {
        this.a = str;
        this.b = z;
        this.c = gdb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p161)) {
            return false;
        }
        p161 p161Var = (p161) obj;
        return this.a.equals(p161Var.a) && this.b == p161Var.b && kdd.l(this.c, p161Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        gdb0 gdb0Var = this.c;
        return iG + (gdb0Var == null ? 0 : gdb0Var.hashCode());
    }

    public final String toString() {
        return p161.class.getName();
    }
}

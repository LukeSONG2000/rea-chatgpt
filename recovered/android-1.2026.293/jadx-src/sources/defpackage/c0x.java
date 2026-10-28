package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c0x {
    public final rli0 a;
    public final boolean b;
    public final a5e0 c;

    public c0x(rli0 rli0Var, boolean z, a5e0 a5e0Var) {
        this.a = rli0Var;
        this.b = z;
        this.c = a5e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0x)) {
            return false;
        }
        c0x c0xVar = (c0x) obj;
        return this.a.equals(c0xVar.a) && this.b == c0xVar.b && kdd.l(this.c, c0xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c0x.class.getName();
    }
}

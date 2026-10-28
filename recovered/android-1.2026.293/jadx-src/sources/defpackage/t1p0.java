package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1p0 {
    public static final byte e;
    public final String a;
    public final uzo0 b;
    public final rzo0 c;
    public final boolean d;

    static {
        tzo0 tzo0Var = uzo0.Companion;
        e = (byte) 8;
    }

    public t1p0(String str, uzo0 uzo0Var, rzo0 rzo0Var, boolean z) {
        this.a = str;
        this.b = uzo0Var;
        this.c = rzo0Var;
        this.d = z;
    }

    public static t1p0 a(t1p0 t1p0Var) {
        return new t1p0(t1p0Var.a, t1p0Var.b, t1p0Var.c, true);
    }

    public final rzo0 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1p0)) {
            return false;
        }
        t1p0 t1p0Var = (t1p0) obj;
        return kdd.l(this.a, t1p0Var.a) && kdd.l(this.b, t1p0Var.b) && kdd.l(this.c, t1p0Var.c) && this.d == t1p0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return t1p0.class.getName();
    }
}

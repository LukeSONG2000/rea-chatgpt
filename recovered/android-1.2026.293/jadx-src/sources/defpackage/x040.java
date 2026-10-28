package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x040 extends rdn {
    public static final x040 d = new x040(null, 3);
    public final g140 b;
    public final int c;

    public /* synthetic */ x040(g140 g140Var, int i) {
        this((i & 1) != 0 ? f140.a : g140Var, (i & 2) == 0 ? 1 : 2, null);
    }

    public static x040 a(x040 x040Var, g140 g140Var) {
        int i = x040Var.c;
        x040Var.getClass();
        return new x040(g140Var, i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x040)) {
            return false;
        }
        x040 x040Var = (x040) obj;
        return kdd.l(this.b, x040Var.b) && this.c == x040Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return x040.class.getName();
    }

    public x040(g140 g140Var, int i, gvx0 gvx0Var) {
        super(h140.b);
        this.b = g140Var;
        this.c = i;
    }
}

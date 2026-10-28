package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xy90 {
    public static final xy90 d;
    public final wy90 a;
    public final wy90 b;
    public final wy90 c;

    static {
        vy90 vy90Var = vy90.c;
        d = new xy90(vy90Var, vy90Var, vy90Var);
    }

    public xy90(wy90 wy90Var, wy90 wy90Var2, wy90 wy90Var3) {
        this.a = wy90Var;
        this.b = wy90Var2;
        this.c = wy90Var3;
    }

    public static xy90 a(xy90 xy90Var, int i) {
        int i2 = i & 1;
        wy90 wy90Var = vy90.c;
        wy90 wy90Var2 = i2 != 0 ? xy90Var.a : wy90Var;
        wy90 wy90Var3 = (i & 2) != 0 ? xy90Var.b : wy90Var;
        if ((i & 4) != 0) {
            wy90Var = xy90Var.c;
        }
        return new xy90(wy90Var2, wy90Var3, wy90Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy90)) {
            return false;
        }
        xy90 xy90Var = (xy90) obj;
        return kdd.l(this.a, xy90Var.a) && this.b.equals(xy90Var.b) && this.c.equals(xy90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}

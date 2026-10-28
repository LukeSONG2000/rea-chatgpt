package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g7n {
    public final wy90 a;
    public final wy90 b;
    public final wy90 c;
    public final xy90 d;
    public final xy90 e;

    public g7n(wy90 wy90Var, wy90 wy90Var2, wy90 wy90Var3, xy90 xy90Var, xy90 xy90Var2) {
        this.a = wy90Var;
        this.b = wy90Var2;
        this.c = wy90Var3;
        this.d = xy90Var;
        this.e = xy90Var2;
    }

    public final wy90 a() {
        return this.c;
    }

    public final wy90 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g7n.class != obj.getClass()) {
            return false;
        }
        g7n g7nVar = (g7n) obj;
        return kdd.l(this.a, g7nVar.a) && kdd.l(this.b, g7nVar.b) && kdd.l(this.c, g7nVar.c) && kdd.l(this.d, g7nVar.d) && kdd.l(this.e, g7nVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        xy90 xy90Var = this.e;
        return iHashCode + (xy90Var != null ? xy90Var.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}

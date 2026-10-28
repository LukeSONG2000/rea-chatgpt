package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class anc0 implements bmw0 {
    public final lp90 a;
    public final ep90 b;
    public final vh90 c;

    public anc0(lp90 lp90Var, ep90 ep90Var, vh90 vh90Var) {
        this.a = lp90Var;
        this.b = ep90Var;
        this.c = vh90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anc0)) {
            return false;
        }
        anc0 anc0Var = (anc0) obj;
        return kdd.l(this.a, anc0Var.a) && kdd.l(this.b, anc0Var.b) && kdd.l(this.c, anc0Var.c);
    }

    public final int hashCode() {
        lp90 lp90Var = this.a;
        int iHashCode = (this.b.hashCode() + ((lp90Var == null ? 0 : lp90Var.hashCode()) * 31)) * 31;
        vh90 vh90Var = this.c;
        return iHashCode + (vh90Var != null ? vh90Var.hashCode() : 0);
    }

    public final String toString() {
        return anc0.class.getName();
    }
}

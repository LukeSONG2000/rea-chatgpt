package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fiq0 {
    public final String a;
    public final giq0 b;
    public final Boolean c;

    public fiq0(String str, giq0 giq0Var, Boolean bool) {
        this.a = str;
        this.b = giq0Var;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiq0)) {
            return false;
        }
        fiq0 fiq0Var = (fiq0) obj;
        return this.a.equals(fiq0Var.a) && this.b == fiq0Var.b && kdd.l(this.c, fiq0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "ResourceEventSession(id=" + this.a + ", type=" + this.b + ", hasReplay=" + this.c + ")";
    }
}

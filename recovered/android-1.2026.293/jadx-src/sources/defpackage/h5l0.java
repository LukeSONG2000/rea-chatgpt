package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5l0 {
    public final ycc0 a;
    public final lvq b;
    public final xuq c;

    public h5l0(ycc0 ycc0Var, lvq lvqVar, xuq xuqVar) {
        this.a = ycc0Var;
        this.b = lvqVar;
        this.c = xuqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5l0)) {
            return false;
        }
        h5l0 h5l0Var = (h5l0) obj;
        return kdd.l(this.a, h5l0Var.a) && kdd.l(this.b, h5l0Var.b) && kdd.l(this.c, h5l0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xuq xuqVar = this.c;
        return iHashCode + (xuqVar == null ? 0 : xuqVar.hashCode());
    }

    public final String toString() {
        return h5l0.class.getName();
    }
}

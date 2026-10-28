package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1 {
    public final g8t0 a;
    public final l1 b;
    public final String c;

    public i1(g8t0 g8t0Var, l1 l1Var, String str) {
        this.a = g8t0Var;
        this.b = l1Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return kdd.l(this.a, i1Var.a) && kdd.l(this.b, i1Var.b) && kdd.l(this.c, i1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i1.class.getName();
    }
}

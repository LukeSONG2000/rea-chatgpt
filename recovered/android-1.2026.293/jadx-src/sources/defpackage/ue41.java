package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ue41 {
    public final int a;
    public final Long b;

    public ue41(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue41)) {
            return false;
        }
        ue41 ue41Var = (ue41) obj;
        return this.a == ue41Var.a && kdd.l(this.b, ue41Var.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Long l = this.b;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ue41.class.getName();
    }
}

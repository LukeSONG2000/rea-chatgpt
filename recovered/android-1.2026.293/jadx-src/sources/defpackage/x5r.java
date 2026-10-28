package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x5r {
    public final s5r a;
    public final s5r b;

    public x5r(s5r s5rVar, s5r s5rVar2) {
        this.a = s5rVar;
        this.b = s5rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5r)) {
            return false;
        }
        x5r x5rVar = (x5r) obj;
        return this.a.equals(x5rVar.a) && kdd.l(this.b, x5rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s5r s5rVar = this.b;
        return iHashCode + (s5rVar == null ? 0 : s5rVar.hashCode());
    }

    public final String toString() {
        return x5r.class.getName();
    }
}

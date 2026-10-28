package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5m {
    public final qkm a;
    public final int b;
    public final j6m c;

    public y5m(qkm qkmVar, int i, j6m j6mVar) {
        this.a = qkmVar;
        this.b = i;
        this.c = j6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5m)) {
            return false;
        }
        y5m y5mVar = (y5m) obj;
        return this.a.equals(y5mVar.a) && this.b == y5mVar.b && kdd.l(this.c, y5mVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        j6m j6mVar = this.c;
        return iE + (j6mVar == null ? 0 : j6mVar.hashCode());
    }

    public final String toString() {
        return y5m.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rh00 {
    public final iw01 a;
    public final quz b;

    public rh00(iw01 iw01Var, quz quzVar) {
        this.a = iw01Var;
        this.b = quzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh00)) {
            return false;
        }
        rh00 rh00Var = (rh00) obj;
        return this.a.equals(rh00Var.a) && this.b.equals(rh00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rh00.class.getName();
    }
}

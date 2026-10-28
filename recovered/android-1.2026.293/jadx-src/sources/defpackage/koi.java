package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class koi {
    public final qe2 a;
    public final duo0 b;

    public koi(qe2 qe2Var, duo0 duo0Var) {
        this.a = qe2Var;
        this.b = duo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof koi) {
            koi koiVar = (koi) obj;
            if (this.a == koiVar.a && kdd.l(this.b, koiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return koi.class.getName();
    }
}

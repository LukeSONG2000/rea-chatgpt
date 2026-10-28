package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class coq0 {
    public final a8r a;
    public final Double b;

    public coq0(a8r a8rVar, Double d) {
        this.a = a8rVar;
        this.b = d;
    }

    public final a8r a() {
        return this.a;
    }

    public final Double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coq0)) {
            return false;
        }
        coq0 coq0Var = (coq0) obj;
        return this.a.equals(coq0Var.a) && kdd.l(this.b, coq0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return coq0.class.getName();
    }
}

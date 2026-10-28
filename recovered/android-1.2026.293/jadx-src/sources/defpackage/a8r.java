package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a8r {
    public static final z7r Companion = new z7r();
    public final Double a;
    public final Double b;
    public final Double c;

    public /* synthetic */ a8r(int i, Double d, Double d2, Double d3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8r)) {
            return false;
        }
        a8r a8rVar = (a8r) obj;
        return kdd.l(this.a, a8rVar.a) && kdd.l(this.b, a8rVar.b) && kdd.l(this.c, a8rVar.c);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        return iHashCode2 + (d3 != null ? d3.hashCode() : 0);
    }

    public final String toString() {
        return a8r.class.getName();
    }

    public a8r(Double d, Double d2, Double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xkp {
    public static final wkp Companion = new wkp();
    public final Double a;
    public final Double b;
    public final Double c;

    public /* synthetic */ xkp(int i, Double d, Double d2, Double d3) {
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
        if (!(obj instanceof xkp)) {
            return false;
        }
        xkp xkpVar = (xkp) obj;
        return kdd.l(this.a, xkpVar.a) && kdd.l(this.b, xkpVar.b) && kdd.l(this.c, xkpVar.c);
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
        return xkp.class.getName();
    }
}

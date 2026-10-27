package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rqh {
    public static final qqh Companion = new qqh();
    public final Double a;
    public final Double b;
    public final Double c;

    public /* synthetic */ rqh(int i, Double d, Double d2, Double d3) {
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
        if (!(obj instanceof rqh)) {
            return false;
        }
        rqh rqhVar = (rqh) obj;
        return b79.u(this.a, rqhVar.a) && b79.u(this.b, rqhVar.b) && b79.u(this.c, rqhVar.c);
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
        return rqh.class.getName();
    }

    public rqh(Double d, Double d2, Double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}

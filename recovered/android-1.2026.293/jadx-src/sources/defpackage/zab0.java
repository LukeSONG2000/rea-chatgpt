package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zab0 {
    public static final yab0 Companion = new yab0();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Boolean e;

    public /* synthetic */ zab0(int i, Double d, Double d2, Double d3, Double d4, Boolean bool) {
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zab0)) {
            return false;
        }
        zab0 zab0Var = (zab0) obj;
        return kdd.l(this.a, zab0Var.a) && kdd.l(this.b, zab0Var.b) && kdd.l(this.c, zab0Var.c) && kdd.l(this.d, zab0Var.d) && kdd.l(this.e, zab0Var.e);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.d;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return zab0.class.getName();
    }
}

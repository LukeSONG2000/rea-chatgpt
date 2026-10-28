package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gzw0 {
    public static final fzw0 Companion = new fzw0();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Integer d;
    public final Double e;
    public final Double f;

    public /* synthetic */ gzw0(int i, Double d, Double d2, Double d3, Integer num, Double d4, Double d5) {
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzw0)) {
            return false;
        }
        gzw0 gzw0Var = (gzw0) obj;
        return kdd.l(this.a, gzw0Var.a) && kdd.l(this.b, gzw0Var.b) && kdd.l(this.c, gzw0Var.c) && kdd.l(this.d, gzw0Var.d) && kdd.l(this.e, gzw0Var.e) && kdd.l(this.f, gzw0Var.f);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Double d4 = this.e;
        int iHashCode5 = (iHashCode4 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.f;
        return iHashCode5 + (d5 != null ? d5.hashCode() : 0);
    }

    public final String toString() {
        return gzw0.class.getName();
    }

    public gzw0() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }
}

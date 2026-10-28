package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lc00 {
    public static final kc00 Companion = new kc00();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ lc00(int i, Double d, Double d2, Double d3, Double d4, Double d5, String str, String str2, String str3) {
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
            this.e = d5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc00)) {
            return false;
        }
        lc00 lc00Var = (lc00) obj;
        return kdd.l(this.a, lc00Var.a) && kdd.l(this.b, lc00Var.b) && kdd.l(this.c, lc00Var.c) && kdd.l(this.d, lc00Var.d) && kdd.l(this.e, lc00Var.e) && kdd.l(this.f, lc00Var.f) && kdd.l(this.g, lc00Var.g) && kdd.l(this.h, lc00Var.h);
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
        Double d5 = this.e;
        int iHashCode5 = (iHashCode4 + (d5 == null ? 0 : d5.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return lc00.class.getName();
    }
}

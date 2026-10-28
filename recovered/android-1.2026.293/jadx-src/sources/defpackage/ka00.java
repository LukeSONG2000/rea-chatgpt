package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ka00 implements qa00 {
    public final nh01 a;
    public final ca00 b;
    public final v700 c;
    public final String d;

    public ka00(nh01 nh01Var, ca00 ca00Var, v700 v700Var, String str, int i) {
        ca00Var = (i & 2) != 0 ? null : ca00Var;
        v700Var = (i & 4) != 0 ? null : v700Var;
        str = (i & 8) != 0 ? null : str;
        this.a = nh01Var;
        this.b = ca00Var;
        this.c = v700Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka00)) {
            return false;
        }
        ka00 ka00Var = (ka00) obj;
        return this.a.equals(ka00Var.a) && kdd.l(this.b, ka00Var.b) && kdd.l(this.c, ka00Var.c) && kdd.l(this.d, ka00Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ca00 ca00Var = this.b;
        int iHashCode2 = (iHashCode + (ca00Var == null ? 0 : ca00Var.hashCode())) * 31;
        v700 v700Var = this.c;
        int iHashCode3 = (iHashCode2 + (v700Var == null ? 0 : v700Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ka00.class.getName();
    }
}

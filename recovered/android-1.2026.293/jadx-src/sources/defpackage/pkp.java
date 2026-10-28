package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pkp {
    public static final okp Companion = new okp();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final Double e;

    public /* synthetic */ pkp(int i, String str, String str2, String str3, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkp)) {
            return false;
        }
        pkp pkpVar = (pkp) obj;
        return kdd.l(this.a, pkpVar.a) && kdd.l(this.b, pkpVar.b) && kdd.l(this.c, pkpVar.c) && kdd.l(this.d, pkpVar.d) && kdd.l(this.e, pkpVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.e;
        return iHashCode4 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return pkp.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ax80 {
    public static final zw80 Companion = new zw80();
    public final String a;
    public final String b;
    public final Double c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ ax80(int i, String str, String str2, Double d, Integer num, String str3, String str4, String str5, String str6, String str7) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, yw80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax80)) {
            return false;
        }
        ax80 ax80Var = (ax80) obj;
        return kdd.l(this.a, ax80Var.a) && kdd.l(this.b, ax80Var.b) && kdd.l(this.c, ax80Var.c) && kdd.l(this.d, ax80Var.d) && kdd.l(this.e, ax80Var.e) && kdd.l(this.f, ax80Var.f) && kdd.l(this.g, ax80Var.g) && kdd.l(this.h, ax80Var.h) && kdd.l(this.i, ax80Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return ax80.class.getName();
    }

    public ax80(String str, Double d, Integer num, String str2, int i) {
        String str3 = (i & 2) != 0 ? null : "Italian restaurant";
        String str4 = (i & 32) != 0 ? null : "Juniper";
        this.a = str;
        this.b = str3;
        this.c = d;
        this.d = num;
        this.e = str2;
        this.f = str4;
        this.g = null;
        this.h = null;
        this.i = null;
    }
}

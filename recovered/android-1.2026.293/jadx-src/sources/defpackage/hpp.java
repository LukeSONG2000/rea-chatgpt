package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hpp {
    public static final gpp Companion = new gpp();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ hpp(int i, String str, String str2, String str3, Double d, Long l, String str4, String str5, String str6) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fpp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpp)) {
            return false;
        }
        hpp hppVar = (hpp) obj;
        return kdd.l(this.a, hppVar.a) && kdd.l(this.b, hppVar.b) && kdd.l(this.c, hppVar.c) && kdd.l(this.d, hppVar.d) && kdd.l(this.e, hppVar.e) && kdd.l(this.f, hppVar.f) && kdd.l(this.g, hppVar.g) && kdd.l(this.h, hppVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iHashCode = (iD + (d == null ? 0 : d.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hpp.class.getName();
    }
}

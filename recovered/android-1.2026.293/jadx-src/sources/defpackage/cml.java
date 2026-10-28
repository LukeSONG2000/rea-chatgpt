package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cml {
    public static final bml Companion = new bml();
    public final String a;
    public final String b;
    public final double c;
    public final Integer d;
    public final zll e;

    public /* synthetic */ cml(int i, String str, String str2, double d, Integer num, zll zllVar) {
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
            this.c = 0.0d;
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
            this.e = zllVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cml)) {
            return false;
        }
        cml cmlVar = (cml) obj;
        return kdd.l(this.a, cmlVar.a) && kdd.l(this.b, cmlVar.b) && Double.compare(this.c, cmlVar.c) == 0 && kdd.l(this.d, cmlVar.d) && kdd.l(this.e, cmlVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iH = ffz0.h((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Integer num = this.d;
        int iHashCode2 = (iH + (num == null ? 0 : num.hashCode())) * 31;
        zll zllVar = this.e;
        return iHashCode2 + (zllVar != null ? zllVar.hashCode() : 0);
    }

    public final String toString() {
        return cml.class.getName();
    }
}

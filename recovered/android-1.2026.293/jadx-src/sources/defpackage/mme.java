package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mme {
    public final double a;
    public final double b;
    public final String c;
    public final String d;

    public mme(String str, String str2, double d, double d2) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mme)) {
            return false;
        }
        mme mmeVar = (mme) obj;
        return Double.compare(this.a, mmeVar.a) == 0 && Double.compare(this.b, mmeVar.b) == 0 && kdd.l(this.c, mmeVar.c) && kdd.l(this.d, mmeVar.d);
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mme.class.getName();
    }
}

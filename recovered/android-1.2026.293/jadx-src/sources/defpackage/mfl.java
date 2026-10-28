package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mfl {
    public final String a;
    public final String b;
    public final nfl c;
    public final nfl d;

    public mfl(String str, String str2, nfl nflVar, nfl nflVar2) {
        this.a = str;
        this.b = str2;
        this.c = nflVar;
        this.d = nflVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfl)) {
            return false;
        }
        mfl mflVar = (mfl) obj;
        return kdd.l(this.a, mflVar.a) && kdd.l(this.b, mflVar.b) && kdd.l(this.c, mflVar.c) && kdd.l(this.d, mflVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        nfl nflVar = this.c;
        int iHashCode3 = (iHashCode2 + (nflVar == null ? 0 : nflVar.hashCode())) * 31;
        nfl nflVar2 = this.d;
        return iHashCode3 + (nflVar2 != null ? nflVar2.hashCode() : 0);
    }

    public final String toString() {
        return mfl.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ffm implements bmw0 {
    public final yqm a;
    public final String b;
    public final String c;
    public final ctk d;
    public final boolean e;
    public final ipk f;
    public final Boolean g;

    public ffm(yqm yqmVar, String str, String str2, ctk ctkVar, boolean z, ipk ipkVar, Boolean bool) {
        this.a = yqmVar;
        this.b = str;
        this.c = str2;
        this.d = ctkVar;
        this.e = z;
        this.f = ipkVar;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffm)) {
            return false;
        }
        ffm ffmVar = (ffm) obj;
        return this.a.equals(ffmVar.a) && kdd.l(this.b, ffmVar.b) && kdd.l(this.c, ffmVar.c) && kdd.l(this.d, ffmVar.d) && this.e == ffmVar.e && kdd.l(this.f, ffmVar.f) && kdd.l(this.g, ffmVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ctk ctkVar = this.d;
        int iG = evx0.g((iHashCode3 + (ctkVar == null ? 0 : ctkVar.hashCode())) * 31, 31, this.e);
        ipk ipkVar = this.f;
        int iHashCode4 = (iG + (ipkVar == null ? 0 : ipkVar.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return ffm.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class caj implements bmw0 {
    public final yqm a;
    public final ipk b;
    public final Boolean c;
    public final String d;
    public final String e;

    public caj(yqm yqmVar, ipk ipkVar, Boolean bool, String str, String str2) {
        this.a = yqmVar;
        this.b = ipkVar;
        this.c = bool;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof caj)) {
            return false;
        }
        caj cajVar = (caj) obj;
        return this.a.equals(cajVar.a) && kdd.l(this.b, cajVar.b) && kdd.l(this.c, cajVar.c) && kdd.l(this.d, cajVar.d) && kdd.l(this.e, cajVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ipk ipkVar = this.b;
        int iHashCode2 = (iHashCode + (ipkVar == null ? 0 : ipkVar.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return caj.class.getName();
    }
}

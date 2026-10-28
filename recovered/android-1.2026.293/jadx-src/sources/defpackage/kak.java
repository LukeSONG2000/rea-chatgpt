package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kak {
    public final String a;
    public final rhk b;
    public final pej c;

    public kak(String str, rhk rhkVar, pej pejVar) {
        this.a = str;
        this.b = rhkVar;
        this.c = pejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kak)) {
            return false;
        }
        kak kakVar = (kak) obj;
        return this.a.equals(kakVar.a) && kdd.l(this.b, kakVar.b) && kdd.l(this.c, kakVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rhk rhkVar = this.b;
        int iHashCode2 = (iHashCode + (rhkVar == null ? 0 : rhkVar.hashCode())) * 31;
        pej pejVar = this.c;
        return iHashCode2 + (pejVar != null ? pejVar.hashCode() : 0);
    }

    public final String toString() {
        return kak.class.getName();
    }
}

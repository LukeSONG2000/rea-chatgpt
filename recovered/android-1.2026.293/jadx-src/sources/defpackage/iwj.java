package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwj {
    public final mwj a;
    public final dlk b;
    public final gtk c;
    public final String d;
    public final String e;
    public final String f;
    public final gwj g;

    public iwj(mwj mwjVar, dlk dlkVar, gtk gtkVar, String str, String str2, String str3, gwj gwjVar) {
        this.a = mwjVar;
        this.b = dlkVar;
        this.c = gtkVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = gwjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwj)) {
            return false;
        }
        iwj iwjVar = (iwj) obj;
        return kdd.l(this.a, iwjVar.a) && this.b.equals(iwjVar.b) && kdd.l(this.c, iwjVar.c) && kdd.l(this.d, iwjVar.d) && kdd.l(this.e, iwjVar.e) && kdd.l(this.f, iwjVar.f) && this.g.equals(iwjVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return iwj.class.getName();
    }
}

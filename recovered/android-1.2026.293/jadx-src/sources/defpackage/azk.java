package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class azk {
    public final String a;
    public final String b;
    public final hyk c;

    public azk(String str, String str2, hyk hykVar) {
        this.a = str;
        this.b = str2;
        this.c = hykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azk)) {
            return false;
        }
        azk azkVar = (azk) obj;
        return kdd.l(this.a, azkVar.a) && kdd.l(this.b, azkVar.b) && kdd.l(this.c, azkVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hyk hykVar = this.c;
        return iHashCode2 + (hykVar != null ? hykVar.hashCode() : 0);
    }

    public final String toString() {
        return azk.class.getName();
    }
}

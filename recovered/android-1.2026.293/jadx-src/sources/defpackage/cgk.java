package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cgk implements i7m {
    public final String a;
    public final olj b;
    public final String c;

    public cgk(String str, olj oljVar, String str2) {
        this.a = str;
        this.b = oljVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgk)) {
            return false;
        }
        cgk cgkVar = (cgk) obj;
        return kdd.l(this.a, cgkVar.a) && this.b == cgkVar.b && kdd.l(this.c, cgkVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cgk.class.getName();
    }
}

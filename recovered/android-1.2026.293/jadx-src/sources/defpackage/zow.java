package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zow {
    public final String a;
    public final wow b;
    public final String c;

    public zow(String str, wow wowVar, String str2) {
        this.a = str;
        this.b = wowVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zow)) {
            return false;
        }
        zow zowVar = (zow) obj;
        return kdd.l(this.a, zowVar.a) && kdd.l(this.b, zowVar.b) && this.c.equals(zowVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return zow.class.getName();
    }
}

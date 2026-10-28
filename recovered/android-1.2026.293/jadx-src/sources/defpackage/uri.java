package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uri {
    public final hri a;
    public final String b;
    public final String c;

    public uri(hri hriVar, String str, String str2) {
        this.a = hriVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uri)) {
            return false;
        }
        uri uriVar = (uri) obj;
        return this.a.equals(uriVar.a) && this.b.equals(uriVar.b) && kdd.l(this.c, uriVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uri.class.getName();
    }
}

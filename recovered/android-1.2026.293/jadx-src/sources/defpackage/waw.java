package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class waw implements bmw0 {
    public final j9w a;
    public final boolean b;
    public final String c;

    public waw(j9w j9wVar, boolean z, String str) {
        this.a = j9wVar;
        this.b = z;
        this.c = str;
    }

    public static waw c(waw wawVar, j9w j9wVar, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            j9wVar = wawVar.a;
        }
        if ((i & 2) != 0) {
            z = wawVar.b;
        }
        if ((i & 4) != 0) {
            str = wawVar.c;
        }
        wawVar.getClass();
        return new waw(j9wVar, z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waw)) {
            return false;
        }
        waw wawVar = (waw) obj;
        return kdd.l(this.a, wawVar.a) && this.b == wawVar.b && kdd.l(this.c, wawVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return waw.class.getName();
    }
}

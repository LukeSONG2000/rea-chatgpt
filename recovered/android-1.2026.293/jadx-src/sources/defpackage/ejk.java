package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ejk {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public ejk(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejk)) {
            return false;
        }
        ejk ejkVar = (ejk) obj;
        return kdd.l(this.a, ejkVar.a) && kdd.l(this.b, ejkVar.b) && this.c == ejkVar.c && this.d.equals(ejkVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return ejk.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hek implements i7m {
    public final String a;
    public final String b;
    public final String c;

    public hek(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hek)) {
            return false;
        }
        hek hekVar = (hek) obj;
        return this.a.equals(hekVar.a) && this.b.equals(hekVar.b) && kdd.l(this.c, hekVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hek.class.getName();
    }
}

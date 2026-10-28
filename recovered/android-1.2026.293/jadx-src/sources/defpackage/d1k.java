package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1k {
    public final g4k a;
    public final String b;
    public final String c;
    public final String d;

    public d1k(g4k g4kVar, String str, String str2, String str3) {
        this.a = g4kVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1k)) {
            return false;
        }
        d1k d1kVar = (d1k) obj;
        return kdd.l(this.a, d1kVar.a) && this.b.equals(d1kVar.b) && kdd.l(this.c, d1kVar.c) && kdd.l(this.d, d1kVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return d1k.class.getName();
    }
}

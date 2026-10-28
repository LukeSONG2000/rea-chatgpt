package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7j {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public b7j(long j, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7j)) {
            return false;
        }
        b7j b7jVar = (b7j) obj;
        return this.a == b7jVar.a && kdd.l(this.b, b7jVar.b) && kdd.l(this.c, b7jVar.c) && kdd.l(this.d, b7jVar.d) && kdd.l(this.e, b7jVar.e) && kdd.l(this.f, b7jVar.f) && kdd.l(this.g, b7jVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return b7j.class.getName();
    }
}

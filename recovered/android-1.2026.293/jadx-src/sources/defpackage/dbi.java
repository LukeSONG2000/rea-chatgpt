package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dbi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final b1k f;

    public dbi(String str, String str2, String str3, String str4, long j, b1k b1kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = b1kVar;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbi)) {
            return false;
        }
        dbi dbiVar = (dbi) obj;
        return kdd.l(this.a, dbiVar.a) && kdd.l(this.b, dbiVar.b) && kdd.l(this.c, dbiVar.c) && kdd.l(this.d, dbiVar.d) && this.e == dbiVar.e && this.f == dbiVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + gvx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        return dbi.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oxl {
    public static final nxl Companion = new nxl();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;

    public /* synthetic */ oxl(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j) {
        if (3071 != (i & 3071)) {
            to60.Z(i, 3071, mxl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxl)) {
            return false;
        }
        oxl oxlVar = (oxl) obj;
        return kdd.l(this.a, oxlVar.a) && kdd.l(this.b, oxlVar.b) && kdd.l(this.c, oxlVar.c) && kdd.l(this.d, oxlVar.d) && kdd.l(this.e, oxlVar.e) && kdd.l(this.f, oxlVar.f) && kdd.l(this.g, oxlVar.g) && kdd.l(this.h, oxlVar.h) && kdd.l(this.i, oxlVar.i) && kdd.l(this.j, oxlVar.j) && kdd.l(this.k, oxlVar.k) && this.l == oxlVar.l;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        return Long.hashCode(this.l) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return oxl.class.getName();
    }
}

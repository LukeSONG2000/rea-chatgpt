package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kjl {
    public static final jjl Companion = new jjl();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ kjl(int i, String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (511 != (i & 511)) {
            to60.Z(i, 511, ijl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        if ((i & 512) == 0) {
            this.j = "remoteControlClientEnrollment";
        } else {
            this.j = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjl)) {
            return false;
        }
        kjl kjlVar = (kjl) obj;
        return kdd.l(this.a, kjlVar.a) && kdd.l(this.b, kjlVar.b) && this.c == kjlVar.c && kdd.l(this.d, kjlVar.d) && kdd.l(this.e, kjlVar.e) && kdd.l(this.f, kjlVar.f) && kdd.l(this.g, kjlVar.g) && kdd.l(this.h, kjlVar.h) && kdd.l(this.i, kjlVar.i) && kdd.l(this.j, kjlVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return kjl.class.getName();
    }

    public kjl(String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = "remoteControlClientEnrollment";
    }
}

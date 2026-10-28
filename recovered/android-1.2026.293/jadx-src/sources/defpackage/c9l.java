package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c9l {
    public static final b9l Companion = new b9l();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public /* synthetic */ c9l(int i, String str, String str2, String str3, Long l, long j, long j2, long j3, long j4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, a9l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = 0L;
        } else {
            this.e = j;
        }
        if ((i & 32) == 0) {
            this.f = 0L;
        } else {
            this.f = j2;
        }
        if ((i & 64) == 0) {
            this.g = 0L;
        } else {
            this.g = j3;
        }
        if ((i & 128) == 0) {
            this.h = 0L;
        } else {
            this.h = j4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9l)) {
            return false;
        }
        c9l c9lVar = (c9l) obj;
        return kdd.l(this.a, c9lVar.a) && kdd.l(this.b, c9lVar.b) && kdd.l(this.c, c9lVar.c) && kdd.l(this.d, c9lVar.d) && this.e == c9lVar.e && this.f == c9lVar.f && this.g == c9lVar.g && this.h == c9lVar.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g((iD + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return c9l.class.getName();
    }
}

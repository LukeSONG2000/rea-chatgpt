package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sbr {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final long e;
    public final Long f;

    public sbr(int i, int i2, String str, boolean z, long j, Long l) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
        this.e = j;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbr)) {
            return false;
        }
        sbr sbrVar = (sbr) obj;
        return this.a == sbrVar.a && this.b == sbrVar.b && kdd.l(this.c, sbrVar.c) && this.d == sbrVar.d && this.e == sbrVar.e && kdd.l(this.f, sbrVar.f);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.g(evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), this.e, 31);
        Long l = this.f;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return sbr.class.getName();
    }
}

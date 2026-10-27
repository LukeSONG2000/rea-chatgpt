package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class psh {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final long e;
    public final Long f;

    public psh(int i, int i2, String str, boolean z, long j, Long l) {
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
        if (!(obj instanceof psh)) {
            return false;
        }
        psh pshVar = (psh) obj;
        return this.a == pshVar.a && this.b == pshVar.b && b79.u(this.c, pshVar.c) && this.d == pshVar.d && this.e == pshVar.e && b79.u(this.f, pshVar.f);
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.g(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), this.e, 31);
        Long l = this.f;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return psh.class.getName();
    }
}

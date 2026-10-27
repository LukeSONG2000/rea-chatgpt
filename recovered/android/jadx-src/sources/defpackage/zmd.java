package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zmd {
    public final String a;
    public final String b;
    public final hnd c;
    public final Long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public zmd(String str, String str2, hnd hndVar, Long l, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = str2;
        this.c = hndVar;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmd)) {
            return false;
        }
        zmd zmdVar = (zmd) obj;
        return b79.u(this.a, zmdVar.a) && b79.u(this.b, zmdVar.b) && this.c == zmdVar.c && b79.u(this.d, zmdVar.d) && this.e == zmdVar.e && this.f == zmdVar.f && this.g == zmdVar.g && this.h == zmdVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        Long l = this.d;
        return Long.hashCode(this.h) + bya0.g(bya0.g(bya0.g((iHashCode + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return zmd.class.getName();
    }
}

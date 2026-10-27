package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yvc {
    public static final xvc Companion = new xvc();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public /* synthetic */ yvc(int i, String str, String str2, String str3, Long l, long j, long j2, long j3, long j4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, wvc.a.getDescriptor());
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
        if (!(obj instanceof yvc)) {
            return false;
        }
        yvc yvcVar = (yvc) obj;
        return b79.u(this.a, yvcVar.a) && b79.u(this.b, yvcVar.b) && b79.u(this.c, yvcVar.c) && b79.u(this.d, yvcVar.d) && this.e == yvcVar.e && this.f == yvcVar.f && this.g == yvcVar.g && this.h == yvcVar.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return Long.hashCode(this.h) + bya0.g(bya0.g(bya0.g((iE + (l == null ? 0 : l.hashCode())) * 31, this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return yvc.class.getName();
    }
}

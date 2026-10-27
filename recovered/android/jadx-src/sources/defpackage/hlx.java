package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hlx {
    public final mhx a;
    public final int b;
    public final glx c;
    public final slx d;
    public final long e;
    public final Long f;
    public final boolean g;

    public hlx(mhx mhxVar, int i, glx glxVar, slx slxVar, long j, Long l, boolean z) {
        this.a = mhxVar;
        this.b = i;
        this.c = glxVar;
        this.d = slxVar;
        this.e = j;
        this.f = l;
        this.g = z;
    }

    public final int a() {
        return this.b;
    }

    public final long b() {
        return this.e;
    }

    public final mhx c() {
        return this.a;
    }

    public final glx d() {
        return this.c;
    }

    public final slx e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlx)) {
            return false;
        }
        hlx hlxVar = (hlx) obj;
        return this.a.equals(hlxVar.a) && this.b == hlxVar.b && this.c == hlxVar.c && this.d == hlxVar.d && this.e == hlxVar.e && b79.u(this.f, hlxVar.f) && this.g == hlxVar.g;
    }

    public final boolean f() {
        return this.g;
    }

    public final Long g() {
        return this.f;
    }

    public final int hashCode() {
        int iG = bya0.g((this.d.hashCode() + ((this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, this.e, 31);
        Long l = this.f;
        return Boolean.hashCode(this.g) + ((iG + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return hlx.class.getName();
    }
}

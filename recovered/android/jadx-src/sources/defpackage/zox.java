package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zox implements apx {
    public final eiv a;
    public final boolean b;
    public final boolean c;
    public final xhv d;

    static {
        div divVar = eiv.Companion;
    }

    public zox(eiv eivVar, boolean z, boolean z2, xhv xhvVar) {
        this.a = eivVar;
        this.b = z;
        this.c = z2;
        this.d = xhvVar;
    }

    public final xhv b() {
        return this.d;
    }

    public final eiv d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zox)) {
            return false;
        }
        zox zoxVar = (zox) obj;
        return b79.u(this.a, zoxVar.a) && this.b == zoxVar.b && this.c == zoxVar.c && b79.u(this.d, zoxVar.d);
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return zox.class.getName();
    }

    public /* synthetic */ zox(eiv eivVar, boolean z, boolean z2) {
        this(eivVar, z, z2, shv.a);
    }
}

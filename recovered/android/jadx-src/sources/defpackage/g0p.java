package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0p {
    public final l3p a;
    public final c0p b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ g0p(l3p l3pVar, c0p c0pVar, int i) {
        this((i & 1) != 0 ? k3p.a : l3pVar, (i & 2) != 0 ? null : c0pVar, false, false);
    }

    public static g0p a(l3p l3pVar, c0p c0pVar) {
        return new g0p(l3pVar, c0pVar, false, false);
    }

    public static g0p b(g0p g0pVar, boolean z, boolean z2, int i) {
        l3p l3pVar = (i & 1) != 0 ? g0pVar.a : i3p.a;
        c0p c0pVar = (i & 2) != 0 ? g0pVar.b : null;
        if ((i & 8) != 0) {
            z2 = g0pVar.d;
        }
        g0pVar.getClass();
        return new g0p(l3pVar, c0pVar, z, z2);
    }

    public final l3p c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final c0p e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0p)) {
            return false;
        }
        g0p g0pVar = (g0p) obj;
        return b79.u(this.a, g0pVar.a) && b79.u(this.b, g0pVar.b) && this.c == g0pVar.c && this.d == g0pVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c0p c0pVar = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (c0pVar == null ? 0 : c0pVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return g0p.class.getName();
    }

    public g0p(l3p l3pVar, c0p c0pVar, boolean z, boolean z2) {
        this.a = l3pVar;
        this.b = c0pVar;
        this.c = z;
        this.d = z2;
    }
}

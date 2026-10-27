package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class j3c {
    public static final i3c Companion = new i3c();
    public static final t8u[] g = {gee.L(2, new fib(10)), null, null, gee.L(2, new fib(11)), null, null};
    public final n3c a;
    public final String b;
    public final String c;
    public final l3c d;
    public final m4e e;
    public final boolean f;

    public /* synthetic */ j3c(int i, n3c n3cVar, String str, String str2, l3c l3cVar, m4e m4eVar, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, h3c.a.getDescriptor());
            throw null;
        }
        this.a = n3cVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l3cVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = m4eVar;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final boolean a() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return false;
        }
        n0z.a();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3c)) {
            return false;
        }
        j3c j3cVar = (j3c) obj;
        return this.a == j3cVar.a && b79.u(this.b, j3cVar.b) && b79.u(this.c, j3cVar.c) && this.d == j3cVar.d && b79.u(this.e, j3cVar.e) && this.f == j3cVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        l3c l3cVar = this.d;
        int iHashCode4 = (iHashCode3 + (l3cVar == null ? 0 : l3cVar.hashCode())) * 31;
        m4e m4eVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (m4eVar != null ? m4eVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j3c.class.getName();
    }

    public j3c(n3c n3cVar, String str, String str2, m4e m4eVar, boolean z, int i) {
        l3c l3cVar = l3c.b;
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        l3cVar = (i & 8) != 0 ? null : l3cVar;
        m4eVar = (i & 16) != 0 ? null : m4eVar;
        z = (i & 32) != 0 ? false : z;
        this.a = n3cVar;
        this.b = str;
        this.c = str2;
        this.d = l3cVar;
        this.e = m4eVar;
        this.f = z;
    }
}

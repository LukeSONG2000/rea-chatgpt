package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0e implements h0e {
    public final r5e a;
    public final String b;
    public final i0e c;

    public g0e(r5e r5eVar, String str, i0e i0eVar) {
        this.a = r5eVar;
        this.b = str;
        this.c = i0eVar;
    }

    public static g0e a(g0e g0eVar, String str, i0e i0eVar, int i) {
        r5e r5eVar = g0eVar.a;
        if ((i & 4) != 0) {
            i0eVar = g0eVar.c;
        }
        return new g0e(r5eVar, str, i0eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0e)) {
            return false;
        }
        g0e g0eVar = (g0e) obj;
        return this.a.equals(g0eVar.a) && b79.u(this.b, g0eVar.b) && b79.u(this.c, g0eVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i0e i0eVar = this.c;
        return iHashCode2 + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return g0e.class.getName();
    }
}

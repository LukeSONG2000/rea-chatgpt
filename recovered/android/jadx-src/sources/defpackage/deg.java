package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class deg {
    public static final ceg Companion = new ceg();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;

    public /* synthetic */ deg(int i, z3t z3tVar, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, beg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deg)) {
            return false;
        }
        deg degVar = (deg) obj;
        return b79.u(this.a, degVar.a) && b79.u(this.b, degVar.b) && b79.u(this.c, degVar.c) && b79.u(this.d, degVar.d) && b79.u(this.e, degVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.e;
        return iHashCode2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return deg.class.getName();
    }
}

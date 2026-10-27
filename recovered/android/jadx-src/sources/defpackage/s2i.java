package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s2i {
    public static final r2i Companion = new r2i();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final z3t e;
    public final u2i f;
    public final String g;

    public /* synthetic */ s2i(int i, String str, String str2, String str3, boolean z, z3t z3tVar, u2i u2iVar, String str4) {
        if (55 != (i & 55)) {
            out.x0(i, 55, q2i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        this.e = z3tVar;
        this.f = u2iVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2i)) {
            return false;
        }
        s2i s2iVar = (s2i) obj;
        if (!b79.u(this.a, s2iVar.a) || !b79.u(this.b, s2iVar.b) || !b79.u(this.c, s2iVar.c) || this.d != s2iVar.d || !b79.u(this.e, s2iVar.e) || !b79.u(this.f, s2iVar.f)) {
            return false;
        }
        String str = s2iVar.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.f.hashCode() + e030.l(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return s2i.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s3u {
    public static final r3u Companion = new r3u();
    public static final t8u[] g = {null, null, gee.L(2, new kpt((byte) 5)), null, null, null};
    public final String a;
    public final String b;
    public final wg4 c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ s3u(int i, String str, String str2, wg4 wg4Var, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q3u.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = wg4Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final ek4 a() {
        wg4 wg4Var = wg4.j;
        wg4 wg4Var2 = this.c;
        String str = this.b;
        return wg4Var2 == wg4Var ? new ck4(str) : vud0.n(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3u)) {
            return false;
        }
        s3u s3uVar = (s3u) obj;
        return b79.u(this.a, s3uVar.a) && b79.u(this.b, s3uVar.b) && this.c == s3uVar.c && b79.u(this.d, s3uVar.d) && b79.u(this.e, s3uVar.e) && this.f == s3uVar.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        wg4 wg4Var = this.c;
        int iHashCode = (iE + (wg4Var == null ? 0 : wg4Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s3u.class.getName();
    }

    public s3u(String str, String str2, wg4 wg4Var, String str3, String str4, int i) {
        wg4Var = (i & 4) != 0 ? null : wg4Var;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        boolean z = (i & 32) == 0;
        this.a = str;
        this.b = str2;
        this.c = wg4Var;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }
}

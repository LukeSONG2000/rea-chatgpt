package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cvg {
    public static final bvg Companion = new bvg();
    public static final t8u[] f = {gee.L(2, new chg(26)), null, null, null, null};
    public final d9g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ cvg(int i, d9g d9gVar, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, avg.a.getDescriptor());
            throw null;
        }
        this.a = d9gVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvg)) {
            return false;
        }
        cvg cvgVar = (cvg) obj;
        return this.a == cvgVar.a && b79.u(this.b, cvgVar.b) && b79.u(this.c, cvgVar.c) && b79.u(this.d, cvgVar.d) && b79.u(this.e, cvgVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return cvg.class.getName();
    }

    public cvg(d9g d9gVar, String str, String str2, String str3, String str4) {
        this.a = d9gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}

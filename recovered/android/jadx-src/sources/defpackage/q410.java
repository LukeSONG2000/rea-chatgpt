package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q410 implements m410 {
    public static final p410 Companion = new p410();
    public final Boolean a;
    public final String b;
    public final String c;
    public final oqr d;
    public final s690 e;
    public final oge f;
    public final gr00 g;
    public final gr00 h;
    public final rqr i;

    public /* synthetic */ q410(int i, Boolean bool, String str, String str2, oqr oqrVar, s690 s690Var, oge ogeVar, gr00 gr00Var, gr00 gr00Var2, rqr rqrVar) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
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
            this.d = oqrVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = s690Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ogeVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gr00Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gr00Var2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = rqrVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q410)) {
            return false;
        }
        q410 q410Var = (q410) obj;
        return b79.u(this.a, q410Var.a) && b79.u(this.b, q410Var.b) && b79.u(this.c, q410Var.c) && b79.u(this.d, q410Var.d) && b79.u(this.e, q410Var.e) && b79.u(this.f, q410Var.f) && b79.u(this.g, q410Var.g) && b79.u(this.h, q410Var.h) && b79.u(this.i, q410Var.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        oqr oqrVar = this.d;
        int iHashCode4 = (iHashCode3 + (oqrVar == null ? 0 : oqrVar.a.hashCode())) * 31;
        s690 s690Var = this.e;
        int iHashCode5 = (iHashCode4 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        oge ogeVar = this.f;
        int iHashCode6 = (iHashCode5 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        gr00 gr00Var = this.g;
        int iHashCode7 = (iHashCode6 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        rqr rqrVar = this.i;
        return iHashCode8 + (rqrVar != null ? rqrVar.hashCode() : 0);
    }

    public final String toString() {
        return "PartialIconComponent(visible=" + this.a + ", baseUrl=" + this.b + ", iconName=" + this.c + ", formats=" + this.d + ", size=" + this.e + ", color=" + this.f + ", padding=" + this.g + ", margin=" + this.h + ", iconBackground=" + this.i + ')';
    }
}

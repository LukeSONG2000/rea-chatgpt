package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("video")
@m0t0
public final class ff21 implements iy6 {
    public static final ve21 Companion = new ve21();
    public static final sl70[] h = {null, null, null, zx6.R(2, new vyv0(21)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final ye21 e;
    public final bf21 f;
    public final vn40 g;

    public /* synthetic */ ff21(int i, String str, String str2, zya zyaVar, ye21 ye21Var, bf21 bf21Var, vn40 vn40Var) {
        if (30 != (i & 30)) {
            to60.Z(i, 30, ue21.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "video_asset_pointer" : str;
        this.b = str2;
        this.c = "";
        this.d = zyaVar.a;
        this.e = ye21Var;
        this.f = bf21Var;
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = vn40Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff21)) {
            return false;
        }
        ff21 ff21Var = (ff21) obj;
        return kdd.l(this.a, ff21Var.a) && kdd.l(this.b, ff21Var.b) && this.c.equals(ff21Var.c) && zya.b(this.d, ff21Var.d) && this.e == ff21Var.e && kdd.l(this.f, ff21Var.f) && kdd.l(this.g, ff21Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        yya yyaVar = zya.Companion;
        int iG = gvx0.g(iD, this.d, 31);
        ye21 ye21Var = this.e;
        int iHashCode = (iG + (ye21Var == null ? 0 : ye21Var.hashCode())) * 31;
        bf21 bf21Var = this.f;
        int iHashCode2 = (iHashCode + (bf21Var == null ? 0 : bf21Var.hashCode())) * 31;
        vn40 vn40Var = this.g;
        return Boolean.hashCode(false) + ((iHashCode2 + (vn40Var == null ? 0 : vn40Var.hashCode())) * 31);
    }

    public final String toString() {
        return ff21.class.getName();
    }

    public ff21(String str, String str2, long j, ye21 ye21Var, bf21 bf21Var, vn40 vn40Var) {
        this.a = "video_asset_pointer";
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = ye21Var;
        this.f = bf21Var;
        this.g = vn40Var;
    }
}

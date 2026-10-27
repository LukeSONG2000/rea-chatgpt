package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("video")
@di70
public final class koe0 implements x54 {
    public static final aoe0 Companion = new aoe0();
    public static final t8u[] h = {null, null, null, gee.L(2, new gfe0(6)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final doe0 e;
    public final goe0 f;
    public final hvr g;

    public /* synthetic */ koe0(int i, String str, String str2, int i2, doe0 doe0Var, goe0 goe0Var, hvr hvrVar) {
        if (30 != (i & 30)) {
            out.x0(i, 30, zne0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "video_asset_pointer" : str;
        this.b = str2;
        this.c = "";
        this.d = i2;
        this.e = doe0Var;
        this.f = goe0Var;
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = hvrVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koe0)) {
            return false;
        }
        koe0 koe0Var = (koe0) obj;
        return b79.u(this.a, koe0Var.a) && b79.u(this.b, koe0Var.b) && this.c.equals(koe0Var.c) && this.d == koe0Var.d && this.e == koe0Var.e && b79.u(this.f, koe0Var.f) && b79.u(this.g, koe0Var.g);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        doe0 doe0Var = this.e;
        int iHashCode = (iG + (doe0Var == null ? 0 : doe0Var.hashCode())) * 31;
        goe0 goe0Var = this.f;
        int iHashCode2 = (iHashCode + (goe0Var == null ? 0 : goe0Var.hashCode())) * 31;
        hvr hvrVar = this.g;
        return Boolean.hashCode(false) + ((iHashCode2 + (hvrVar == null ? 0 : hvrVar.hashCode())) * 31);
    }

    public final String toString() {
        return koe0.class.getName();
    }

    public koe0(String str, String str2, int i, doe0 doe0Var, goe0 goe0Var, hvr hvrVar) {
        this.a = "video_asset_pointer";
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = doe0Var;
        this.f = goe0Var;
        this.g = hvrVar;
    }
}

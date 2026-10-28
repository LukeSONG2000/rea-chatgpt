package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("image")
@m0t0
public final class vn40 implements iy6 {
    public static final pm40 Companion = new pm40();
    public static final sl70[] m = {null, null, null, null, null, null, zx6.R(2, new mhr(23)), zx6.R(2, new mxs(27)), null, null, zx6.R(2, new um20(1))};
    public final String a;
    public final long b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final vr80 h;
    public final sr80 i;
    public final tn40 j;
    public final String k;
    public final jo40 l;

    public /* synthetic */ vn40(int i, String str, zya zyaVar, int i2, int i3, String str2, String str3, vr80 vr80Var, sr80 sr80Var, tn40 tn40Var, String str4, jo40 jo40Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, om40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zyaVar.a;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        this.g = null;
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = vr80Var;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = sr80Var;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = tn40Var;
        }
        if ((i & 512) == 0) {
            this.k = "image_asset_pointer";
        } else {
            this.k = str4;
        }
        if ((i & 1024) == 0) {
            this.l = null;
        } else {
            this.l = jo40Var;
        }
    }

    public static vn40 a(vn40 vn40Var, String str, int i, int i2, String str2, String str3, String str4, tn40 tn40Var, jo40 jo40Var, int i3) {
        String str5 = (i3 & 1) != 0 ? vn40Var.a : str;
        long j = vn40Var.b;
        int i4 = (i3 & 4) != 0 ? vn40Var.c : i;
        int i5 = (i3 & 8) != 0 ? vn40Var.d : i2;
        String str6 = (i3 & 16) != 0 ? vn40Var.e : str2;
        String str7 = (i3 & 32) != 0 ? vn40Var.f : str3;
        String str8 = (i3 & 64) != 0 ? vn40Var.g : str4;
        vr80 vr80Var = vn40Var.h;
        sr80 sr80Var = vn40Var.i;
        tn40 tn40Var2 = (i3 & 512) != 0 ? vn40Var.j : tn40Var;
        String str9 = vn40Var.k;
        jo40 jo40Var2 = (i3 & 2048) != 0 ? vn40Var.l : jo40Var;
        vn40Var.getClass();
        return new vn40(str5, j, i4, i5, str6, str7, str8, vr80Var, sr80Var, tn40Var2, str9, jo40Var2);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.d;
    }

    public final sr80 d() {
        return this.i;
    }

    public final vr80 e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn40)) {
            return false;
        }
        vn40 vn40Var = (vn40) obj;
        if (!kdd.l(this.a, vn40Var.a) || !zya.b(this.b, vn40Var.b) || this.c != vn40Var.c || this.d != vn40Var.d || !kdd.l(this.e, vn40Var.e)) {
            return false;
        }
        String str = vn40Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, vn40Var.g) && this.h == vn40Var.h && this.i == vn40Var.i && kdd.l(this.j, vn40Var.j) && kdd.l(this.k, vn40Var.k) && this.l == vn40Var.l;
    }

    public final tn40 f() {
        return this.j;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        int iE = e1n.e(this.d, e1n.e(this.c, gvx0.g(iHashCode, this.b, 31), 31), 31);
        String str = this.e;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vr80 vr80Var = this.h;
        int iHashCode5 = (iHashCode4 + (vr80Var == null ? 0 : vr80Var.hashCode())) * 31;
        sr80 sr80Var = this.i;
        int iHashCode6 = (iHashCode5 + (sr80Var == null ? 0 : sr80Var.hashCode())) * 31;
        tn40 tn40Var = this.j;
        int iD = evx0.d((iHashCode6 + (tn40Var == null ? 0 : tn40Var.hashCode())) * 31, 31, this.k);
        jo40 jo40Var = this.l;
        return iD + (jo40Var != null ? jo40Var.hashCode() : 0);
    }

    public final String i() {
        return this.g;
    }

    public final float j() {
        tn40 tn40Var = this.j;
        rn40 rn40VarE = tn40Var != null ? tn40Var.e() : null;
        int i = rn40VarE == null ? -1 : un40.a[rn40VarE.ordinal()];
        if (i == -1 || i == 1) {
            return 1.0f;
        }
        if (i != 2) {
            il.f();
            return 0.0f;
        }
        bn40 bn40Var = tn40Var.b;
        int i2 = this.d;
        int i3 = bn40Var != null ? bn40Var.e : i2;
        if (i2 <= 0) {
            return 1.0f;
        }
        float f = i3;
        float f2 = i2;
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        return w0a0.n(f / f2, 0.0f, 1.0f);
    }

    public final long k() {
        return this.b;
    }

    public final int l() {
        return this.c;
    }

    public final String toString() {
        return vn40.class.getName();
    }

    public vn40(String str, long j, int i, int i2, String str2, String str3, String str4, vr80 vr80Var, sr80 sr80Var, tn40 tn40Var, String str5, jo40 jo40Var) {
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = vr80Var;
        this.i = sr80Var;
        this.j = tn40Var;
        this.k = str5;
        this.l = jo40Var;
    }

    public /* synthetic */ vn40(String str, long j, int i, int i2, String str2, String str3, String str4, vr80 vr80Var, sr80 sr80Var, int i3) {
        this(str, j, i, i2, (i3 & 16) != 0 ? null : str2, (i3 & 32) != 0 ? null : str3, (i3 & 64) != 0 ? null : str4, (i3 & 128) != 0 ? null : vr80Var, (i3 & 256) != 0 ? null : sr80Var, (tn40) null, "image_asset_pointer", (jo40) null);
    }
}

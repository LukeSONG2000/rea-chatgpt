package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ec50 implements az6 {
    public static final dc50 Companion = new dc50();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final Boolean k;

    public /* synthetic */ ec50(int i, String str, String str2, String str3, int i2, int i3, String str4, String str5, String str6, Boolean bool, String str7, Boolean bool2) {
        if (29 != (i & 29)) {
            to60.Z(i, 29, cc50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "image_share";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = i2;
        this.e = i3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.b;
    }

    @Override // defpackage.az6
    public final String b() {
        return this.f;
    }

    @Override // defpackage.az6
    public final Boolean c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec50)) {
            return false;
        }
        ec50 ec50Var = (ec50) obj;
        return kdd.l(this.a, ec50Var.a) && kdd.l(this.b, ec50Var.b) && kdd.l(this.c, ec50Var.c) && this.d == ec50Var.d && this.e == ec50Var.e && kdd.l(this.f, ec50Var.f) && kdd.l(this.g, ec50Var.g) && kdd.l(this.h, ec50Var.h) && kdd.l(this.i, ec50Var.i) && kdd.l(this.j, ec50Var.j) && kdd.l(this.k, ec50Var.k);
    }

    @Override // defpackage.az6
    public final int getHeight() {
        return this.e;
    }

    @Override // defpackage.az6
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.az6
    public final String getUrl() {
        return this.c;
    }

    @Override // defpackage.az6
    public final int getWidth() {
        return this.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        String str = this.f;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.k;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return ec50.class.getName();
    }

    public ec50(String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, Boolean bool, String str7, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = bool;
        this.j = str7;
        this.k = bool2;
    }
}

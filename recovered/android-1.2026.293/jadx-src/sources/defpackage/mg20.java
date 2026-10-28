package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("folder")
@m0t0
public final class mg20 implements ui20 {
    public static final lg20 Companion = new lg20();
    public static final sl70[] i = {null, null, null, null, null, zx6.R(2, new cwn(28)), null, null};
    public final String a;
    public final ml20 b;
    public final ql20 c;
    public final String d;
    public final String e;
    public final g280 f;
    public final String g;
    public final oh20 h;

    public /* synthetic */ mg20(int i2, String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, g280 g280Var, String str4, oh20 oh20Var) {
        if (31 != (i2 & 31)) {
            to60.Z(i2, 31, kg20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        if ((i2 & 32) == 0) {
            this.f = g280.Unknown;
        } else {
            this.f = g280Var;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = oh20Var;
        }
    }

    public static mg20 e(mg20 mg20Var, String str, oh20 oh20Var, int i2) {
        ml20 ml20Var = mg20Var.b;
        ql20 ql20Var = mg20Var.c;
        String str2 = (i2 & 8) != 0 ? mg20Var.d : "Tokyo Drive travel";
        String str3 = (i2 & 16) != 0 ? mg20Var.e : "external-gdrive:folder:preview-drive-folder";
        g280 g280Var = mg20Var.f;
        String str4 = mg20Var.g;
        if ((i2 & 128) != 0) {
            oh20Var = mg20Var.h;
        }
        mg20Var.getClass();
        return new mg20(str, ml20Var, ql20Var, str2, str3, g280Var, str4, oh20Var);
    }

    @Override // defpackage.ui20
    public final ql20 c() {
        return this.c;
    }

    @Override // defpackage.ui20
    public final ml20 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg20)) {
            return false;
        }
        mg20 mg20Var = (mg20) obj;
        return kdd.l(this.a, mg20Var.a) && this.b == mg20Var.b && this.c == mg20Var.c && kdd.l(this.d, mg20Var.d) && kdd.l(this.e, mg20Var.e) && this.f == mg20Var.f && kdd.l(this.g, mg20Var.g) && this.h == mg20Var.h;
    }

    public final g280 f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    @Override // defpackage.ui20
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ui20
    public final String getTitle() {
        return this.d;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + evx0.d(evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        oh20 oh20Var = this.h;
        return iHashCode2 + (oh20Var != null ? oh20Var.hashCode() : 0);
    }

    public final String toString() {
        return mg20.class.getName();
    }

    public mg20(String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, g280 g280Var, String str4, oh20 oh20Var) {
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        this.e = str3;
        this.f = g280Var;
        this.g = str4;
        this.h = oh20Var;
    }
}

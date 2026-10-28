package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("image_v1")
@m0t0
public final class hf50 implements ub0 {
    public static final gf50 Companion = new gf50();
    public static final sl70[] i = {null, null, null, null, null, zx6.R(2, new jcz(14)), null};
    public final String a;
    public final String b;
    public final ll0 c;
    public final String d;
    public final String e;
    public final we0 f;
    public final wb0 g;
    public final roa h;

    public /* synthetic */ hf50(int i2, wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3) {
        if (7 != (i2 & 7)) {
            to60.Z(i2, 7, ff50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ll0Var;
        this.d = null;
        if ((i2 & 8) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i2 & 16) == 0) {
            this.f = null;
        } else {
            this.f = we0Var;
        }
        this.g = (i2 & 32) == 0 ? wb0.d : wb0Var;
        if ((i2 & 64) == 0) {
            this.h = null;
        } else {
            this.h = roaVar;
        }
    }

    public static hf50 d(hf50 hf50Var, ll0 ll0Var) {
        String str = hf50Var.a;
        String str2 = hf50Var.b;
        String str3 = hf50Var.d;
        String str4 = hf50Var.e;
        return new hf50(hf50Var.g, hf50Var.f, ll0Var, (roa) null, str, str2, str3, str4);
    }

    @Override // defpackage.ub0
    public final we0 a() {
        return this.f;
    }

    @Override // defpackage.ub0
    public final String b() {
        return this.d;
    }

    @Override // defpackage.ub0
    public final roa c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf50)) {
            return false;
        }
        hf50 hf50Var = (hf50) obj;
        return kdd.l(this.a, hf50Var.a) && kdd.l(this.b, hf50Var.b) && kdd.l(this.c, hf50Var.c) && kdd.l(this.d, hf50Var.d) && kdd.l(this.e, hf50Var.e) && kdd.l(this.f, hf50Var.f) && this.g == hf50Var.g && kdd.l(this.h, hf50Var.h);
    }

    @Override // defpackage.ub0
    public final wb0 getFormat() {
        return this.g;
    }

    @Override // defpackage.ub0
    public final ll0 getTarget() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        we0 we0Var = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iHashCode3 + (we0Var == null ? 0 : we0Var.hashCode())) * 31)) * 31;
        roa roaVar = this.h;
        return iHashCode4 + (roaVar != null ? roaVar.hashCode() : 0);
    }

    public final String toString() {
        return hf50.class.getName();
    }

    public hf50(wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = ll0Var;
        this.d = str3;
        this.e = str4;
        this.f = we0Var;
        this.g = wb0Var;
        this.h = roaVar;
    }
}

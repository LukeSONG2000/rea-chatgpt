package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("image_card_v1")
@m0t0
public final class yq40 implements ub0 {
    public static final xq40 Companion = new xq40();
    public static final sl70[] i = {null, null, null, null, null, zx6.R(2, new lis(25)), null};
    public final String a;
    public final String b;
    public final ll0 c;
    public final String d;
    public final String e;
    public final we0 f;
    public final wb0 g;
    public final roa h;

    public /* synthetic */ yq40(int i2, wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, wq40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ll0Var;
        this.d = str3;
        this.e = null;
        if ((i2 & 16) == 0) {
            this.f = null;
        } else {
            this.f = we0Var;
        }
        this.g = (i2 & 32) == 0 ? wb0.c : wb0Var;
        if ((i2 & 64) == 0) {
            this.h = null;
        } else {
            this.h = roaVar;
        }
    }

    public static yq40 d(yq40 yq40Var, ll0 ll0Var) {
        String str = yq40Var.a;
        String str2 = yq40Var.b;
        String str3 = yq40Var.d;
        String str4 = yq40Var.e;
        return new yq40(yq40Var.g, yq40Var.f, ll0Var, (roa) null, str, str2, str3, str4);
    }

    @Override // defpackage.ub0
    public final we0 a() {
        return this.f;
    }

    @Override // defpackage.ub0
    public final String b() {
        return this.e;
    }

    @Override // defpackage.ub0
    public final roa c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq40)) {
            return false;
        }
        yq40 yq40Var = (yq40) obj;
        return kdd.l(this.a, yq40Var.a) && kdd.l(this.b, yq40Var.b) && kdd.l(this.c, yq40Var.c) && kdd.l(this.d, yq40Var.d) && kdd.l(this.e, yq40Var.e) && kdd.l(this.f, yq40Var.f) && this.g == yq40Var.g && kdd.l(this.h, yq40Var.h);
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        we0 we0Var = this.f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (we0Var == null ? 0 : we0Var.hashCode())) * 31)) * 31;
        roa roaVar = this.h;
        return iHashCode5 + (roaVar != null ? roaVar.hashCode() : 0);
    }

    public final String toString() {
        return yq40.class.getName();
    }

    public yq40(wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3, String str4) {
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

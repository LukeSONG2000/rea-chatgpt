package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("image_card_v2")
@m0t0
public final class er40 implements ub0 {
    public static final dr40 Companion = new dr40();
    public static final sl70[] j = {null, null, null, null, null, null, zx6.R(2, new jw00(7)), null};
    public final String a;
    public final String b;
    public final ll0 c;
    public final String d;
    public final String e;
    public final we0 f;
    public final String g;
    public final wb0 h;
    public final roa i;

    public /* synthetic */ er40(int i, String str, String str2, ll0 ll0Var, String str3, we0 we0Var, String str4, wb0 wb0Var, roa roaVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, cr40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ll0Var;
        this.d = str3;
        this.e = null;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = we0Var;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 64) == 0) {
            this.h = wb0.e;
        } else {
            this.h = wb0Var;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = roaVar;
        }
    }

    public static er40 d(er40 er40Var, ll0 ll0Var) {
        return new er40(er40Var.a, er40Var.b, ll0Var, er40Var.d, er40Var.e, er40Var.f, er40Var.g, er40Var.h, (roa) null);
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
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er40)) {
            return false;
        }
        er40 er40Var = (er40) obj;
        return kdd.l(this.a, er40Var.a) && kdd.l(this.b, er40Var.b) && kdd.l(this.c, er40Var.c) && kdd.l(this.d, er40Var.d) && kdd.l(this.e, er40Var.e) && kdd.l(this.f, er40Var.f) && kdd.l(this.g, er40Var.g) && this.h == er40Var.h && kdd.l(this.i, er40Var.i);
    }

    @Override // defpackage.ub0
    public final wb0 getFormat() {
        return this.h;
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
        int iHashCode5 = (iHashCode4 + (we0Var == null ? 0 : we0Var.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        roa roaVar = this.i;
        return iHashCode6 + (roaVar != null ? roaVar.hashCode() : 0);
    }

    public final String toString() {
        return er40.class.getName();
    }

    public er40(String str, String str2, ll0 ll0Var, String str3, String str4, we0 we0Var, String str5, wb0 wb0Var, roa roaVar) {
        this.a = str;
        this.b = str2;
        this.c = ll0Var;
        this.d = str3;
        this.e = str4;
        this.f = we0Var;
        this.g = str5;
        this.h = wb0Var;
        this.i = roaVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("unsupported")
@m0t0
public final class w211 implements ub0 {
    public static final v211 Companion = new v211();
    public static final sl70[] i = {zx6.R(2, new nnz0(2)), null, null, null, null, null, null};
    public final wb0 a;
    public final String b;
    public final String c;
    public final ll0 d;
    public final String e;
    public final String f;
    public final we0 g;
    public final roa h;

    public /* synthetic */ w211(int i2, wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3) {
        if (31 != (i2 & 31)) {
            to60.Z(i2, 31, u211.a.getDescriptor());
            throw null;
        }
        this.a = wb0Var;
        this.b = str;
        this.c = str2;
        this.d = ll0Var;
        this.e = str3;
        this.f = null;
        if ((i2 & 32) == 0) {
            this.g = null;
        } else {
            this.g = we0Var;
        }
        if ((i2 & 64) == 0) {
            this.h = null;
        } else {
            this.h = roaVar;
        }
    }

    public static w211 d(w211 w211Var, ll0 ll0Var) {
        return new w211(w211Var.a, w211Var.g, ll0Var, (roa) null, w211Var.b, w211Var.c, w211Var.e, w211Var.f);
    }

    @Override // defpackage.ub0
    public final we0 a() {
        return this.g;
    }

    @Override // defpackage.ub0
    public final String b() {
        return this.f;
    }

    @Override // defpackage.ub0
    public final roa c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w211)) {
            return false;
        }
        w211 w211Var = (w211) obj;
        return this.a == w211Var.a && kdd.l(this.b, w211Var.b) && kdd.l(this.c, w211Var.c) && kdd.l(this.d, w211Var.d) && kdd.l(this.e, w211Var.e) && kdd.l(this.f, w211Var.f) && kdd.l(this.g, w211Var.g) && kdd.l(this.h, w211Var.h);
    }

    @Override // defpackage.ub0
    public final wb0 getFormat() {
        return this.a;
    }

    @Override // defpackage.ub0
    public final ll0 getTarget() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        we0 we0Var = this.g;
        int iHashCode4 = (iHashCode3 + (we0Var == null ? 0 : we0Var.hashCode())) * 31;
        roa roaVar = this.h;
        return iHashCode4 + (roaVar != null ? roaVar.hashCode() : 0);
    }

    public final String toString() {
        return w211.class.getName();
    }

    public w211(wb0 wb0Var, we0 we0Var, ll0 ll0Var, roa roaVar, String str, String str2, String str3, String str4) {
        this.a = wb0Var;
        this.b = str;
        this.c = str2;
        this.d = ll0Var;
        this.e = str3;
        this.f = str4;
        this.g = we0Var;
        this.h = roaVar;
    }
}

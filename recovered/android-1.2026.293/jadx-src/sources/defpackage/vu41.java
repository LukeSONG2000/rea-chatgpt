package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vu41 implements bmw0 {
    public final int a;
    public final ekk b;
    public final String c;
    public final boolean d;
    public final pga e;
    public final boolean f;
    public final mhi g;

    public /* synthetic */ vu41(int i, ekk ekkVar, String str, pga pgaVar, int i2) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? null : ekkVar, (i2 & 4) != 0 ? null : str, (i2 & 8) == 0, (i2 & 16) != 0 ? null : pgaVar, (i2 & 32) == 0, null);
    }

    public static vu41 c(vu41 vu41Var, int i, mhi mhiVar, int i2) {
        if ((i2 & 1) != 0) {
            i = vu41Var.a;
        }
        int i3 = i;
        ekk ekkVar = vu41Var.b;
        String str = (i2 & 4) != 0 ? vu41Var.c : null;
        boolean z = (i2 & 8) != 0 ? vu41Var.d : false;
        pga pgaVar = vu41Var.e;
        boolean z2 = vu41Var.f;
        if ((i2 & 64) != 0) {
            mhiVar = vu41Var.g;
        }
        vu41Var.getClass();
        return new vu41(i3, ekkVar, str, z, pgaVar, z2, mhiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu41)) {
            return false;
        }
        vu41 vu41Var = (vu41) obj;
        return this.a == vu41Var.a && kdd.l(this.b, vu41Var.b) && kdd.l(this.c, vu41Var.c) && this.d == vu41Var.d && kdd.l(this.e, vu41Var.e) && this.f == vu41Var.f && kdd.l(this.g, vu41Var.g);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        ekk ekkVar = this.b;
        int iHashCode = (iG + (ekkVar == null ? 0 : ekkVar.hashCode())) * 31;
        String str = this.c;
        int iG2 = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        pga pgaVar = this.e;
        int iG3 = evx0.g((iG2 + (pgaVar == null ? 0 : pgaVar.hashCode())) * 31, 31, this.f);
        mhi mhiVar = this.g;
        return iG3 + (mhiVar != null ? mhiVar.hashCode() : 0);
    }

    public final String toString() {
        return vu41.class.getName();
    }

    public vu41(int i, ekk ekkVar, String str, boolean z, pga pgaVar, boolean z2, mhi mhiVar) {
        this.a = i;
        this.b = ekkVar;
        this.c = str;
        this.d = z;
        this.e = pgaVar;
        this.f = z2;
        this.g = mhiVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yp41 {
    public static final xp41 Companion = new xp41();
    public static final sl70[] g = {zx6.R(2, new lq31(2)), null, null, null, null, zx6.R(2, new nnz0(10))};
    public final up41 a;
    public final pp41 b;
    public final String c;
    public final String d;
    public final String e;
    public final rp41 f;

    public /* synthetic */ yp41(int i, up41 up41Var, pp41 pp41Var, String str, String str2, String str3, rp41 rp41Var) {
        this.a = (i & 1) == 0 ? up41.Unknown : up41Var;
        if ((i & 2) == 0) {
            this.b = new pp41();
        } else {
            this.b = pp41Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = rp41Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp41)) {
            return false;
        }
        yp41 yp41Var = (yp41) obj;
        return this.a == yp41Var.a && kdd.l(this.b, yp41Var.b) && kdd.l(this.c, yp41Var.c) && kdd.l(this.d, yp41Var.d) && kdd.l(this.e, yp41Var.e) && this.f == yp41Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        rp41 rp41Var = this.f;
        return iHashCode4 + (rp41Var != null ? rp41Var.hashCode() : 0);
    }

    public final String toString() {
        return yp41.class.getName();
    }
}

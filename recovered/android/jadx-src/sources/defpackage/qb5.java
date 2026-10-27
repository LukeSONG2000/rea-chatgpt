package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("custom_paywall_event")
@di70
public final class qb5 extends mc5 {
    public static final pb5 Companion = new pb5();
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final String i;
    public final tb5 j;

    public /* synthetic */ qb5(int i, String str, int i2, String str2, String str3, String str4, long j, String str5, String str6, tb5 tb5Var) {
        if (47 != (i & 47)) {
            out.x0(i, 47, ob5.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        this.g = j;
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = tb5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb5)) {
            return false;
        }
        qb5 qb5Var = (qb5) obj;
        return b79.u(this.b, qb5Var.b) && this.c == qb5Var.c && b79.u(this.d, qb5Var.d) && b79.u(this.e, qb5Var.e) && b79.u(this.f, qb5Var.f) && this.g == qb5Var.g && b79.u(this.h, qb5Var.h) && b79.u(this.i, qb5Var.i) && b79.u(this.j, qb5Var.j);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bqh.g(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iG = bya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, this.g, 31);
        String str2 = this.h;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        tb5 tb5Var = this.j;
        return iHashCode2 + (tb5Var != null ? tb5Var.hashCode() : 0);
    }

    public final String toString() {
        return "CustomPaywall(id=" + this.b + ", version=" + this.c + ", type=" + this.d + ", appUserID=" + this.e + ", appSessionID=" + this.f + ", timestamp=" + this.g + ", paywallID=" + this.h + ", offeringID=" + this.i + ", presentedOfferingContext=" + this.j + ')';
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("custom_paywall_event")
@m0t0
public final class qn8 extends mo8 {
    public static final pn8 Companion = new pn8();
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final String i;
    public final tn8 j;

    public /* synthetic */ qn8(int i, String str, int i2, String str2, String str3, String str4, long j, String str5, String str6, tn8 tn8Var) {
        if (47 != (i & 47)) {
            to60.Z(i, 47, on8.a.getDescriptor());
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
            this.j = tn8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn8)) {
            return false;
        }
        qn8 qn8Var = (qn8) obj;
        return kdd.l(this.b, qn8Var.b) && this.c == qn8Var.c && kdd.l(this.d, qn8Var.d) && kdd.l(this.e, qn8Var.e) && kdd.l(this.f, qn8Var.f) && this.g == qn8Var.g && kdd.l(this.h, qn8Var.h) && kdd.l(this.i, qn8Var.i) && kdd.l(this.j, qn8Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(e1n.e(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iG = gvx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, this.g, 31);
        String str2 = this.h;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        tn8 tn8Var = this.j;
        return iHashCode2 + (tn8Var != null ? tn8Var.hashCode() : 0);
    }

    public final String toString() {
        return "CustomPaywall(id=" + this.b + ", version=" + this.c + ", type=" + this.d + ", appUserID=" + this.e + ", appSessionID=" + this.f + ", timestamp=" + this.g + ", paywallID=" + this.h + ", offeringID=" + this.i + ", presentedOfferingContext=" + this.j + ')';
    }
}

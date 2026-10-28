package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lqx0 {
    public static final kqx0 Companion = new kqx0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final oqx0 h;

    public /* synthetic */ lqx0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, oqx0 oqx0Var) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, jqx0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = oqx0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqx0)) {
            return false;
        }
        lqx0 lqx0Var = (lqx0) obj;
        return kdd.l(this.a, lqx0Var.a) && kdd.l(this.b, lqx0Var.b) && kdd.l(this.c, lqx0Var.c) && kdd.l(this.d, lqx0Var.d) && kdd.l(this.e, lqx0Var.e) && kdd.l(this.f, lqx0Var.f) && kdd.l(this.g, lqx0Var.g) && kdd.l(this.h, lqx0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        oqx0 oqx0Var = this.h;
        return iHashCode3 + (oqx0Var != null ? oqx0Var.hashCode() : 0);
    }

    public final String toString() {
        return lqx0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kd01 implements z1r0 {
    public static final jd01 Companion = new jd01();
    public final String a;
    public final String b;
    public final String c;
    public final hd01 d;
    public final ge01 e;
    public final ge01 f;

    public /* synthetic */ kd01(int i, String str, String str2, String str3, hd01 hd01Var, ge01 ge01Var, ge01 ge01Var2) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, id01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hd01Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ge01Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ge01Var2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Trusted Contact Info Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd01)) {
            return false;
        }
        kd01 kd01Var = (kd01) obj;
        return kdd.l(this.a, kd01Var.a) && kdd.l(this.b, kd01Var.b) && kdd.l(this.c, kd01Var.c) && kdd.l(this.d, kd01Var.d) && kdd.l(this.e, kd01Var.e) && kdd.l(this.f, kd01Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        hd01 hd01Var = this.d;
        int iHashCode2 = (iD + (hd01Var == null ? 0 : hd01Var.hashCode())) * 31;
        ge01 ge01Var = this.e;
        int iHashCode3 = (iHashCode2 + (ge01Var == null ? 0 : ge01Var.hashCode())) * 31;
        ge01 ge01Var2 = this.f;
        return iHashCode3 + (ge01Var2 != null ? ge01Var2.hashCode() : 0);
    }

    public final String toString() {
        return kd01.class.getName();
    }

    public kd01(String str, String str2, String str3, hd01 hd01Var, ge01 ge01Var, ge01 ge01Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hd01Var;
        this.e = ge01Var;
        this.f = ge01Var2;
    }

    public /* synthetic */ kd01(String str, String str2, ge01 ge01Var, ge01 ge01Var2, int i) {
        this(str, null, str2, null, (i & 16) != 0 ? null : ge01Var, (i & 32) != 0 ? null : ge01Var2);
    }
}

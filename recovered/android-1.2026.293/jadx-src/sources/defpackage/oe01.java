package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class oe01 implements z1r0 {
    public static final ne01 Companion = new ne01();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new ohx(29))};
    public static final rjv g = new rjv((byte) 1);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final le01 e;

    public /* synthetic */ oe01(int i, String str, String str2, String str3, String str4, le01 le01Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, me01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = le01Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Trusted Contact Invite Confirmation Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe01)) {
            return false;
        }
        oe01 oe01Var = (oe01) obj;
        return kdd.l(this.a, oe01Var.a) && kdd.l(this.b, oe01Var.b) && kdd.l(this.c, oe01Var.c) && kdd.l(this.d, oe01Var.d) && this.e == oe01Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        le01 le01Var = this.e;
        return iHashCode4 + (le01Var != null ? le01Var.hashCode() : 0);
    }

    public final String toString() {
        return oe01.class.getName();
    }

    public oe01(String str, String str2, String str3, String str4, le01 le01Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = le01Var;
    }
}

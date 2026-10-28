package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ipi0 {
    public static final hpi0 Companion = new hpi0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ ipi0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, gpi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
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
            this.h = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipi0)) {
            return false;
        }
        ipi0 ipi0Var = (ipi0) obj;
        return kdd.l(this.a, ipi0Var.a) && kdd.l(this.b, ipi0Var.b) && kdd.l(this.c, ipi0Var.c) && kdd.l(this.d, ipi0Var.d) && kdd.l(this.e, ipi0Var.e) && kdd.l(this.f, ipi0Var.f) && kdd.l(this.g, ipi0Var.g) && kdd.l(this.h, ipi0Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ipi0.class.getName();
    }

    public ipi0(String str, String str2) {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = str;
        this.e = "";
        this.f = str2;
        this.g = null;
        this.h = null;
    }
}

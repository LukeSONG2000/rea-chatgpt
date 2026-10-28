package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dds0 {
    public static final cds0 Companion = new cds0();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;

    public /* synthetic */ dds0(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, bds0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dds0)) {
            return false;
        }
        dds0 dds0Var = (dds0) obj;
        return kdd.l(this.a, dds0Var.a) && kdd.l(this.b, dds0Var.b) && kdd.l(this.c, dds0Var.c) && this.d == dds0Var.d && kdd.l(this.e, dds0Var.e) && kdd.l(this.f, dds0Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dds0.class.getName();
    }

    public dds0(int i, String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
    }
}

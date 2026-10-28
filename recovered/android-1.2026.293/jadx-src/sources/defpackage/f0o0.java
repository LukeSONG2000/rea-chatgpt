package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f0o0 {
    public static final e0o0 Companion = new e0o0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Double f;
    public final String g;

    public /* synthetic */ f0o0(int i, String str, String str2, String str3, String str4, String str5, Double d, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, d0o0.a.getDescriptor());
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
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
    }

    public static f0o0 a(f0o0 f0o0Var) {
        String str = f0o0Var.a;
        String str2 = f0o0Var.b;
        String str3 = f0o0Var.c;
        String str4 = f0o0Var.d;
        String str5 = f0o0Var.e;
        Double d = f0o0Var.f;
        f0o0Var.getClass();
        return new f0o0(str, str2, str3, str4, str5, d, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0o0)) {
            return false;
        }
        f0o0 f0o0Var = (f0o0) obj;
        return kdd.l(this.a, f0o0Var.a) && kdd.l(this.b, f0o0Var.b) && kdd.l(this.c, f0o0Var.c) && kdd.l(this.d, f0o0Var.d) && kdd.l(this.e, f0o0Var.e) && kdd.l(this.f, f0o0Var.f) && kdd.l(this.g, f0o0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Double d = this.f;
        int iHashCode6 = (iHashCode5 + (d == null ? 0 : d.hashCode())) * 31;
        String str5 = this.g;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return f0o0.class.getName();
    }

    public f0o0(String str, String str2, String str3, String str4, String str5, Double d, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = d;
        this.g = str6;
    }

    public /* synthetic */ f0o0(String str, String str2, String str3, String str4, String str5, Double d, String str6, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, str5, (i & 32) != 0 ? null : d, str6);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class se01 {
    public static final re01 Companion = new re01();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new mxm0(24))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final unv f;

    public /* synthetic */ se01(int i, String str, String str2, String str3, String str4, String str5, unv unvVar) {
        if (24 != (i & 24)) {
            to60.Z(i, 24, qe01.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = unvVar;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final unv e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se01)) {
            return false;
        }
        se01 se01Var = (se01) obj;
        return kdd.l(this.a, se01Var.a) && kdd.l(this.b, se01Var.b) && kdd.l(this.c, se01Var.c) && kdd.l(this.d, se01Var.d) && kdd.l(this.e, se01Var.e) && this.f == se01Var.f;
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iD = evx0.d(evx0.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e);
        unv unvVar = this.f;
        return iD + (unvVar != null ? unvVar.hashCode() : 0);
    }

    public final String toString() {
        return se01.class.getName();
    }

    public se01(String str, String str2, String str3, String str4, String str5, unv unvVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = unvVar;
    }
}

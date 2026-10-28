package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class prg0 implements yeh0 {
    public static final org0 Companion = new org0();
    public final tjs0 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ prg0(int i, tjs0 tjs0Var, String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, nrg0.a.getDescriptor());
            throw null;
        }
        this.a = tjs0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = "TibroProfile";
        } else {
            this.i = str7;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prg0)) {
            return false;
        }
        prg0 prg0Var = (prg0) obj;
        return kdd.l(this.a, prg0Var.a) && kdd.l(this.b, prg0Var.b) && kdd.l(this.c, prg0Var.c) && this.d == prg0Var.d && kdd.l(this.e, prg0Var.e) && kdd.l(this.f, prg0Var.f) && kdd.l(this.g, prg0Var.g) && kdd.l(this.h, prg0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return prg0.class.getName();
    }

    public prg0(tjs0 tjs0Var, String str, String str2, boolean z, String str3, String str4, String str5, String str6) {
        this.a = tjs0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = "TibroProfile";
    }
}

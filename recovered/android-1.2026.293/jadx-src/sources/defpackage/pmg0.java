package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pmg0 implements yeh0 {
    public static final omg0 Companion = new omg0();
    public static final sl70[] n = {null, null, null, null, null, null, null, null, null, zx6.R(2, new tcc0(4)), null, zx6.R(2, new hhx((byte) 18)), null};
    public static final String o = "com.openai.feature.orbit.customize.ui.OrbitAvatarEditorRoute.ResultKey";
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final p5h0 j;
    public final String k;
    public final tlg0 l;
    public final String m;

    public /* synthetic */ pmg0(int i, String str, String str2, String str3, boolean z, String str4, String str5, String str6, String str7, String str8, p5h0 p5h0Var, String str9, tlg0 tlg0Var, String str10) {
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
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
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
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = p5h0.Profile;
        } else {
            this.j = p5h0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = tlg0.b;
        } else {
            this.l = tlg0Var;
        }
        this.m = (i & 4096) == 0 ? "OrbitAvatarEditor" : str10;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmg0)) {
            return false;
        }
        pmg0 pmg0Var = (pmg0) obj;
        if (!kdd.l(this.a, pmg0Var.a) || !kdd.l(this.b, pmg0Var.b) || !kdd.l(this.c, pmg0Var.c) || this.d != pmg0Var.d) {
            return false;
        }
        String str = pmg0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = gsb.b(str2, str);
        }
        return zB && kdd.l(this.f, pmg0Var.f) && kdd.l(this.g, pmg0Var.g) && kdd.l(this.h, pmg0Var.h) && kdd.l(this.i, pmg0Var.i) && this.j == pmg0Var.j && kdd.l(this.k, pmg0Var.k) && this.l == pmg0Var.l;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g(evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.e;
        int iC = (iG + (str3 == null ? 0 : gsb.c(str3))) * 31;
        String str4 = this.f;
        int iHashCode2 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode5 = (this.j.hashCode() + ((iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        String str8 = this.k;
        return this.l.hashCode() + ((iHashCode5 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pmg0.class.getName();
    }

    public pmg0(String str, String str2, String str3, boolean z, String str4, String str5, String str6, String str7, String str8, p5h0 p5h0Var, String str9, tlg0 tlg0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = p5h0Var;
        this.k = str9;
        this.l = tlg0Var;
        this.m = "OrbitAvatarEditor";
    }
}

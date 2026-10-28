package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hen0 {
    public static final aen0 Companion = new aen0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final xa60 f;
    public final String g;
    public final gen0 h;

    public /* synthetic */ hen0(int i, String str, String str2, String str3, String str4, String str5, xa60 xa60Var, String str6, gen0 gen0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zdn0.a.getDescriptor());
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
            this.f = xa60Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gen0Var;
        }
    }

    public final p731 a() {
        p731 p731VarM;
        String str = this.e;
        if (str != null && (p731VarM = sm5.m(str)) != null) {
            return p731VarM;
        }
        String str2 = this.d;
        String strK = str2 != null ? np11.K(str2) : null;
        return strK != null ? sm5.k(strK) : new a100();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hen0)) {
            return false;
        }
        hen0 hen0Var = (hen0) obj;
        if (!kdd.l(this.a, hen0Var.a)) {
            return false;
        }
        String str = hen0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = hen0Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.d, hen0Var.d) && kdd.l(this.e, hen0Var.e) && kdd.l(this.f, hen0Var.f) && kdd.l(this.g, hen0Var.g) && kdd.l(this.h, hen0Var.h);
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
        xa60 xa60Var = this.f;
        int iHashCode6 = (iHashCode5 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        gen0 gen0Var = this.h;
        return iHashCode7 + (gen0Var != null ? gen0Var.hashCode() : 0);
    }

    public final String toString() {
        return hen0.class.getName();
    }

    public hen0(String str, String str2, String str3, String str4, String str5, xa60 xa60Var, String str6, gen0 gen0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = xa60Var;
        this.g = str6;
        this.h = gen0Var;
    }

    public /* synthetic */ hen0(String str, String str2, String str3, String str4, String str5, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, str5, null, (i & 64) == 0 ? "fs" : null, null);
    }
}

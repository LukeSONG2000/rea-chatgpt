package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kg4 {
    public static final fg4 Companion = new fg4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final ig4 g;
    public final kg4 h;

    public /* synthetic */ kg4(int i, String str, String str2, String str3, String str4, String str5, Boolean bool, ig4 ig4Var, kg4 kg4Var) {
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
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ig4Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = kg4Var;
        }
    }

    public final ig4 a() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg4)) {
            return false;
        }
        kg4 kg4Var = (kg4) obj;
        if (!kdd.l(this.a, kg4Var.a) || !kdd.l(this.b, kg4Var.b) || !kdd.l(this.c, kg4Var.c) || !kdd.l(this.d, kg4Var.d)) {
            return false;
        }
        String str = kg4Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, kg4Var.f) && kdd.l(this.g, kg4Var.g) && kdd.l(this.h, kg4Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        ig4 ig4Var = this.g;
        int iHashCode7 = (iHashCode6 + (ig4Var == null ? 0 : ig4Var.hashCode())) * 31;
        kg4 kg4Var = this.h;
        return iHashCode7 + (kg4Var != null ? kg4Var.hashCode() : 0);
    }

    public final String toString() {
        return kg4.class.getName();
    }

    public kg4(String str, String str2, String str3, String str4, String str5, Boolean bool, ig4 ig4Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bool;
        this.g = ig4Var;
        this.h = null;
    }
}

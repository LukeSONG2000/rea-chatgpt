package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jil0 implements bmw0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final lxy0 e;
    public final String f;

    public /* synthetic */ jil0(lxy0 lxy0Var, int i) {
        this(false, null, null, "", (i & 16) != 0 ? new lxy0("", 2) : lxy0Var, null);
    }

    public static jil0 c(jil0 jil0Var, String str, String str2, String str3, String str4, int i) {
        boolean z = (i & 1) != 0 ? jil0Var.a : true;
        if ((i & 2) != 0) {
            str = jil0Var.b;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = jil0Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = jil0Var.d;
        }
        String str7 = str3;
        lxy0 lxy0Var = jil0Var.e;
        if ((i & 32) != 0) {
            str4 = jil0Var.f;
        }
        jil0Var.getClass();
        return new jil0(z, str5, str6, str7, lxy0Var, str4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jil0)) {
            return false;
        }
        jil0 jil0Var = (jil0) obj;
        if (this.a != jil0Var.a || !kdd.l(this.b, jil0Var.b) || !kdd.l(this.c, jil0Var.c) || !kdd.l(this.d, jil0Var.d) || !kdd.l(this.e, jil0Var.e)) {
            return false;
        }
        String str = jil0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.e.hashCode() + evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d)) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return jil0.class.getName();
    }

    public jil0(boolean z, String str, String str2, String str3, lxy0 lxy0Var, String str4) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = lxy0Var;
        this.f = str4;
    }
}

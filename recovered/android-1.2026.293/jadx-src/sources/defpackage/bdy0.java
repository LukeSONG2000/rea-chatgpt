package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bdy0 {
    public static final ady0 Companion = new ady0();
    public static final sl70[] f = {null, null, zx6.R(2, new x2x0(4)), null, null};
    public final String a;
    public final String b;
    public final ddy0 c;
    public final String d;
    public final String e;

    public /* synthetic */ bdy0(int i, String str, String str2, ddy0 ddy0Var, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zcy0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = ddy0.Unknown;
        } else {
            this.c = ddy0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdy0)) {
            return false;
        }
        bdy0 bdy0Var = (bdy0) obj;
        if (!kdd.l(this.a, bdy0Var.a) || !kdd.l(this.b, bdy0Var.b) || this.c != bdy0Var.c || !kdd.l(this.d, bdy0Var.d)) {
            return false;
        }
        String str = bdy0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bdy0.class.getName();
    }

    public bdy0(String str, String str2, ddy0 ddy0Var, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = ddy0Var;
        this.d = str3;
        this.e = str4;
    }

    public /* synthetic */ bdy0(String str, String str2, ddy0 ddy0Var, int i) {
        this(str, str2, (i & 4) != 0 ? ddy0.Unknown : ddy0Var, null, null);
    }
}

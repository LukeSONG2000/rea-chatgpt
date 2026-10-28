package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xs3 {
    public static final ws3 Companion = new ws3();
    public final String a;
    public final gf3 b;
    public final dc5 c;
    public final String d;
    public final String e;

    public /* synthetic */ xs3(int i, String str, gf3 gf3Var, dc5 dc5Var, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gf3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dc5Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs3)) {
            return false;
        }
        xs3 xs3Var = (xs3) obj;
        if (!kdd.l(this.a, xs3Var.a) || !kdd.l(this.b, xs3Var.b) || !kdd.l(this.c, xs3Var.c)) {
            return false;
        }
        String str = xs3Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, xs3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        gf3 gf3Var = this.b;
        int iHashCode2 = (iHashCode + (gf3Var == null ? 0 : gf3Var.hashCode())) * 31;
        dc5 dc5Var = this.c;
        int iHashCode3 = (iHashCode2 + (dc5Var == null ? 0 : dc5Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xs3.class.getName();
    }
}

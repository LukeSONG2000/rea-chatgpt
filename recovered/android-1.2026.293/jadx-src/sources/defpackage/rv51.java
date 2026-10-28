package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rv51 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;

    public rv51(boolean z, boolean z2, String str, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
    }

    public static rv51 c(rv51 rv51Var, String str, int i) {
        boolean z = (i & 1) != 0 ? rv51Var.a : true;
        boolean z2 = rv51Var.b;
        String str2 = rv51Var.c;
        rv51Var.getClass();
        return new rv51(z, z2, str2, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv51)) {
            return false;
        }
        rv51 rv51Var = (rv51) obj;
        if (this.a != rv51Var.a || this.b != rv51Var.b || !kdd.l(this.c, rv51Var.c)) {
            return false;
        }
        String str = rv51Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rv51.class.getName();
    }
}

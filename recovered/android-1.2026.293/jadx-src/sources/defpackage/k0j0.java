package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0j0 implements n0j0 {
    public final String a;
    public final g0w0 b;
    public final String c;
    public final String d;

    public k0j0(String str, g0w0 g0w0Var, String str2, String str3) {
        this.a = str;
        this.b = g0w0Var;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0j0)) {
            return false;
        }
        k0j0 k0j0Var = (k0j0) obj;
        if (!kdd.l(this.a, k0j0Var.a) || !kdd.l(this.b, k0j0Var.b)) {
            return false;
        }
        String str = k0j0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = k0j0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0w0 g0w0Var = this.b;
        int iHashCode2 = (iHashCode + (g0w0Var == null ? 0 : g0w0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k0j0.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n4d0 implements o4d0 {
    public final String a;
    public final rth0 b;
    public final String c;

    public n4d0(String str, rth0 rth0Var, String str2) {
        this.a = str;
        this.b = rth0Var;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4d0)) {
            return false;
        }
        n4d0 n4d0Var = (n4d0) obj;
        if (!kdd.l(this.a, n4d0Var.a) || !kdd.l(this.b, n4d0Var.b)) {
            return false;
        }
        String str = n4d0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rth0 rth0Var = this.b;
        int iHashCode2 = (iHashCode + (rth0Var == null ? 0 : rth0Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return n4d0.class.getName();
    }
}

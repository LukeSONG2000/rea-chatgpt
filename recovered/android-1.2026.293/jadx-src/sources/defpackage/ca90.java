package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ca90 implements lb90 {
    public final boolean a;
    public final String b;
    public final bc50 c;
    public final bc50 d;

    public ca90(boolean z, String str, bc50 bc50Var, bc50 bc50Var2, int i) {
        bc50Var = (i & 4) != 0 ? null : bc50Var;
        bc50Var2 = (i & 8) != 0 ? null : bc50Var2;
        this.a = z;
        this.b = str;
        this.c = bc50Var;
        this.d = bc50Var2;
    }

    public final boolean e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca90)) {
            return false;
        }
        ca90 ca90Var = (ca90) obj;
        if (this.a != ca90Var.a) {
            return false;
        }
        String str = ca90Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, ca90Var.c) && kdd.l(this.d, ca90Var.d);
    }

    public final bc50 f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bc50 bc50Var = this.c;
        int iHashCode3 = (iHashCode2 + (bc50Var == null ? 0 : bc50Var.hashCode())) * 31;
        bc50 bc50Var2 = this.d;
        return iHashCode3 + (bc50Var2 != null ? bc50Var2.hashCode() : 0);
    }

    public final String toString() {
        return ca90.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rcm0 implements bmw0 {
    public final String a;
    public final lxy0 b;
    public final String c;
    public final boolean d;

    public rcm0(String str, lxy0 lxy0Var, String str2, boolean z) {
        this.a = str;
        this.b = lxy0Var;
        this.c = str2;
        this.d = z;
    }

    public static rcm0 c(rcm0 rcm0Var, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = rcm0Var.a;
        }
        lxy0 lxy0Var = rcm0Var.b;
        boolean z = rcm0Var.d;
        rcm0Var.getClass();
        return new rcm0(str, lxy0Var, str2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof rcm0) {
                rcm0 rcm0Var = (rcm0) obj;
                if (!kdd.l(this.a, rcm0Var.a) || this.b != rcm0Var.b) {
                    return false;
                }
                String str = rcm0Var.c;
                String str2 = this.c;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.d == rcm0Var.d) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return rcm0.class.getName();
    }
}

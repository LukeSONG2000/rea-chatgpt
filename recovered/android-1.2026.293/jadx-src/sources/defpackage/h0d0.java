package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0d0 implements o1d0 {
    public final ycc0 a;
    public final String b;
    public final ch10 c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public h0d0(ycc0 ycc0Var, String str, ch10 ch10Var, String str2, String str3, int i) {
        str = (i & 2) != 0 ? null : str;
        ch10Var = (i & 4) != 0 ? ch10.b : ch10Var;
        str2 = (i & 8) != 0 ? null : str2;
        boolean z = (i & 16) == 0;
        boolean z2 = (i & 32) == 0;
        str3 = (i & 64) != 0 ? null : str3;
        this.a = ycc0Var;
        this.b = str;
        this.c = ch10Var;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h0d0) {
                h0d0 h0d0Var = (h0d0) obj;
                if (kdd.l(this.a, h0d0Var.a)) {
                    String str = h0d0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == h0d0Var.c && kdd.l(this.d, h0d0Var.d) && this.e == h0d0Var.e && this.f == h0d0Var.f && kdd.l(this.g, h0d0Var.g)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iG = evx0.g(evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str3 = this.g;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return h0d0.class.getName();
    }
}

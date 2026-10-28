package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zyc0 implements o1d0 {
    public final String a;
    public final String b;
    public final fwc0 c;
    public final boolean d;
    public final String e;
    public final String f;

    public zyc0(String str, fwc0 fwc0Var, boolean z, String str2, String str3, int i) {
        String str4 = (i & 2) != 0 ? null : "suggested_followup";
        fwc0Var = (i & 16) != 0 ? null : fwc0Var;
        z = (i & 32) != 0 ? false : z;
        str2 = (i & 64) != 0 ? null : str2;
        str3 = (i & 128) != 0 ? null : str3;
        this.a = str;
        this.b = str4;
        this.c = fwc0Var;
        this.d = z;
        this.e = str2;
        this.f = str3;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof zyc0) {
                zyc0 zyc0Var = (zyc0) obj;
                if (kdd.l(this.a, zyc0Var.a) && kdd.l(this.b, zyc0Var.b) && kdd.l(this.c, zyc0Var.c) && this.d == zyc0Var.d) {
                    String str = zyc0Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = zyc0Var.f;
                            String str4 = this.f;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 29791;
        fwc0 fwc0Var = this.c;
        int iG = evx0.g((iHashCode2 + (fwc0Var == null ? 0 : fwc0Var.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zyc0.class.getName();
    }
}

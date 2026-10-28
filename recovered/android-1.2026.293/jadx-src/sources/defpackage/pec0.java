package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pec0 implements rec0 {
    public final ycc0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final zxb0 e;
    public final String f;
    public final boolean g;

    static {
        int i = zxb0.h;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public pec0(ycc0 ycc0Var, boolean z, boolean z2, boolean z3, zxb0 zxb0Var, String str, boolean z4, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        zxb0Var = (i & 16) != 0 ? new zxb0(127, null, null, null) : zxb0Var;
        str = (i & 32) != 0 ? null : str;
        z4 = (i & 64) != 0 ? false : z4;
        this.a = ycc0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = zxb0Var;
        this.f = str;
        this.g = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof pec0) {
                pec0 pec0Var = (pec0) obj;
                if (this.a.equals(pec0Var.a) && this.b == pec0Var.b && this.c == pec0Var.c && this.d == pec0Var.d && this.e.equals(pec0Var.e)) {
                    String str = pec0Var.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.g == pec0Var.g) {
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
        int iHashCode = (this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        return evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        return pec0.class.getName();
    }
}

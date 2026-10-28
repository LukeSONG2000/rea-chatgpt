package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vah0 {
    public static final uah0 Companion = new uah0();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final lcg0 e;

    public /* synthetic */ vah0(int i, String str, boolean z, String str2, String str3, lcg0 lcg0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tah0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = lcg0Var;
        }
    }

    public static vah0 a(vah0 vah0Var, String str, int i) {
        String str2 = vah0Var.a;
        boolean z = (i & 2) != 0 ? vah0Var.b : true;
        String str3 = vah0Var.c;
        if ((i & 8) != 0) {
            str = vah0Var.d;
        }
        lcg0 lcg0Var = vah0Var.e;
        vah0Var.getClass();
        return new vah0(str2, z, str3, str, lcg0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vah0)) {
            return false;
        }
        vah0 vah0Var = (vah0) obj;
        return kdd.l(this.a, vah0Var.a) && this.b == vah0Var.b && kdd.l(this.c, vah0Var.c) && kdd.l(this.d, vah0Var.d) && this.e == vah0Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        lcg0 lcg0Var = this.e;
        return iHashCode2 + (lcg0Var != null ? lcg0Var.hashCode() : 0);
    }

    public final String toString() {
        return vah0.class.getName();
    }

    public vah0(String str, boolean z, String str2, String str3, lcg0 lcg0Var) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = lcg0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmi0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;

    public zmi0(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = str3;
        this.f = z3;
    }

    public static zmi0 a(zmi0 zmi0Var, String str, boolean z, String str2, int i) {
        if ((i & 1) != 0) {
            str = zmi0Var.a;
        }
        String str3 = str;
        boolean z2 = zmi0Var.c;
        if ((i & 8) != 0) {
            str2 = zmi0Var.d;
        }
        String str4 = zmi0Var.e;
        boolean z3 = zmi0Var.f;
        zmi0Var.getClass();
        return new zmi0(str3, str2, str4, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmi0)) {
            return false;
        }
        zmi0 zmi0Var = (zmi0) obj;
        return kdd.l(this.a, zmi0Var.a) && this.b == zmi0Var.b && this.c == zmi0Var.c && kdd.l(this.d, zmi0Var.d) && kdd.l(this.e, zmi0Var.e) && this.f == zmi0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zmi0.class.getName();
    }

    public /* synthetic */ zmi0() {
        this(null, null, null, false, false, true);
    }
}

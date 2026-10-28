package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2m0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ful0 e;
    public final int f;
    public final zgl0 g;
    public final String h;
    public final boolean i;

    public /* synthetic */ j2m0(String str, String str2, String str3, String str4, ful0 ful0Var, int i, zgl0 zgl0Var, String str5, int i2) {
        this(str, str2, str3, str4, ful0Var, i, zgl0Var, (i2 & 128) != 0 ? null : str5, (i2 & 256) != 0);
    }

    public static j2m0 a(j2m0 j2m0Var, zgl0 zgl0Var) {
        return new j2m0(j2m0Var.a, j2m0Var.b, j2m0Var.c, j2m0Var.d, j2m0Var.e, j2m0Var.f, zgl0Var, j2m0Var.h, j2m0Var.i);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.h;
    }

    public final boolean e() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof j2m0) {
                j2m0 j2m0Var = (j2m0) obj;
                if (kdd.l(this.a, j2m0Var.a) && kdd.l(this.b, j2m0Var.b) && kdd.l(this.c, j2m0Var.c) && kdd.l(this.d, j2m0Var.d) && kdd.l(this.e, j2m0Var.e) && this.f == j2m0Var.f && this.g == j2m0Var.g) {
                    String str = j2m0Var.h;
                    String str2 = this.h;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.i == j2m0Var.i) {
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

    public final zgl0 f() {
        return this.g;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        int i = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31)) * 31;
        String str2 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j2m0.class.getName();
    }

    public j2m0(String str, String str2, String str3, String str4, ful0 ful0Var, int i, zgl0 zgl0Var, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ful0Var;
        this.f = i;
        this.g = zgl0Var;
        this.h = str5;
        this.i = z;
    }
}

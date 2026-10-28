package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7o0 {
    public final String a;
    public final int b;
    public final f7o0 c;
    public final g7o0 d;
    public final i7o0 e;
    public final String f;
    public final String g;

    public /* synthetic */ j7o0(String str, int i, f7o0 f7o0Var, g7o0 g7o0Var, i7o0 i7o0Var, String str2, int i2) {
        this(str, i, f7o0Var, g7o0Var, (i2 & 16) != 0 ? null : i7o0Var, (String) null, (i2 & 64) != 0 ? null : str2);
    }

    public static j7o0 a(j7o0 j7o0Var, String str, int i) {
        String str2 = j7o0Var.a;
        int i2 = j7o0Var.b;
        f7o0 f7o0Var = j7o0Var.c;
        g7o0 g7o0Var = (i & 8) != 0 ? j7o0Var.d : null;
        i7o0 i7o0Var = j7o0Var.e;
        if ((i & 32) != 0) {
            str = j7o0Var.f;
        }
        return new j7o0(str2, i2, f7o0Var, g7o0Var, i7o0Var, str, j7o0Var.g);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7o0)) {
            return false;
        }
        j7o0 j7o0Var = (j7o0) obj;
        return kdd.l(this.a, j7o0Var.a) && this.b == j7o0Var.b && kdd.l(this.c, j7o0Var.c) && kdd.l(this.d, j7o0Var.d) && kdd.l(this.e, j7o0Var.e) && kdd.l(this.f, j7o0Var.f) && kdd.l(this.g, j7o0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31)) * 31;
        g7o0 g7o0Var = this.d;
        int iHashCode2 = (iHashCode + (g7o0Var == null ? 0 : g7o0Var.hashCode())) * 31;
        i7o0 i7o0Var = this.e;
        int iHashCode3 = (iHashCode2 + (i7o0Var == null ? 0 : i7o0Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return j7o0.class.getName();
    }

    public j7o0(String str, int i, f7o0 f7o0Var, g7o0 g7o0Var, i7o0 i7o0Var, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = f7o0Var;
        this.d = g7o0Var;
        this.e = i7o0Var;
        this.f = str2;
        this.g = str3;
    }
}

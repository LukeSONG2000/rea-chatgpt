package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vi20 {
    public final String a;
    public final jg20 b;
    public final ui20 c;
    public final int d;
    public final String e;
    public final jvd0 f;

    public /* synthetic */ vi20(String str, jg20 jg20Var, ui20 ui20Var, int i, int i2) {
        this(str, jg20Var, ui20Var, (i2 & 8) != 0 ? 2 : i, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi20)) {
            return false;
        }
        vi20 vi20Var = (vi20) obj;
        return kdd.l(this.a, vi20Var.a) && this.b == vi20Var.b && kdd.l(this.c, vi20Var.c) && this.d == vi20Var.d && kdd.l(this.e, vi20Var.e) && this.f == vi20Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        jg20 jg20Var = this.b;
        int iC = evx0.c(this.d, (this.c.hashCode() + ((iHashCode + (jg20Var == null ? 0 : jg20Var.hashCode())) * 31)) * 31, 31);
        String str2 = this.e;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        jvd0 jvd0Var = this.f;
        return iHashCode2 + (jvd0Var != null ? jvd0Var.hashCode() : 0);
    }

    public final String toString() {
        return vi20.class.getName();
    }

    public vi20(String str, jg20 jg20Var, ui20 ui20Var, int i, String str2, jvd0 jvd0Var) {
        this.a = str;
        this.b = jg20Var;
        this.c = ui20Var;
        this.d = i;
        this.e = str2;
        this.f = jvd0Var;
    }
}

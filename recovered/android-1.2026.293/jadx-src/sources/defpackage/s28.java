package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s28 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final gd8 e;
    public final boolean f;

    public s28(String str, String str2, String str3, String str4, gd8 gd8Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = gd8Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s28)) {
            return false;
        }
        s28 s28Var = (s28) obj;
        return kdd.l(this.a, s28Var.a) && kdd.l(this.b, s28Var.b) && this.c.equals(s28Var.c) && this.d.equals(s28Var.d) && this.e == s28Var.e && this.f == s28Var.f;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        gd8 gd8Var = this.e;
        return Boolean.hashCode(this.f) + ((iD + (gd8Var == null ? 0 : gd8Var.hashCode())) * 31);
    }

    public final String toString() {
        return s28.class.getName();
    }
}

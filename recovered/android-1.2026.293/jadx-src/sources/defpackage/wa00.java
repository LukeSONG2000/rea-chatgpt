package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa00 {
    public final vqf0 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public wa00(vqf0 vqf0Var, String str, String str2, boolean z, boolean z2, String str3) {
        this.a = vqf0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa00)) {
            return false;
        }
        wa00 wa00Var = (wa00) obj;
        return this.a.equals(wa00Var.a) && kdd.l(this.b, wa00Var.b) && kdd.l(this.c, wa00Var.c) && this.d == wa00Var.d && this.e == wa00Var.e && kdd.l(this.f, wa00Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wa00.class.getName();
    }
}

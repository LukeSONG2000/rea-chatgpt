package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6b0 {
    public final int a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public k6b0(int i, String str, String str2, String str3, String str4, boolean z) {
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6b0)) {
            return false;
        }
        k6b0 k6b0Var = (k6b0) obj;
        return this.a == k6b0Var.a && this.b == k6b0Var.b && kdd.l(this.c, k6b0Var.c) && kdd.l(this.d, k6b0Var.d) && kdd.l(this.e, k6b0Var.e) && kdd.l(this.f, k6b0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.g(gvx0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return k6b0.class.getName();
    }
}

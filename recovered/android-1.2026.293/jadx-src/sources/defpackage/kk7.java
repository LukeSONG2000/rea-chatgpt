package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk7 extends mk7 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public kk7(int i, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    public static kk7 a(kk7 kk7Var, String str) {
        return new kk7(kk7Var.a, str, kk7Var.b, kk7Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk7)) {
            return false;
        }
        kk7 kk7Var = (kk7) obj;
        return this.a == kk7Var.a && this.b == kk7Var.b && this.c == kk7Var.c && kdd.l(this.d, kk7Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kk7.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mgl0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final String f;

    public mgl0(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgl0)) {
            return false;
        }
        mgl0 mgl0Var = (mgl0) obj;
        return kdd.l(this.a, mgl0Var.a) && this.b == mgl0Var.b && this.c == mgl0Var.c && this.d == mgl0Var.d && this.e == mgl0Var.e && kdd.l(this.f, mgl0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = this.e;
        int iG2 = (iG + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str = this.f;
        return iG2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return mgl0.class.getName();
    }
}

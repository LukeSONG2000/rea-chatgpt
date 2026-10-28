package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1p0 {
    public final vn40 a;
    public final int b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h1p0(vn40 vn40Var, int i, int i2) {
        boolean z;
        this.a = vn40Var;
        this.b = i;
        this.c = i2;
        if (vn40Var == null) {
            z = i2 == 1;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1p0)) {
            return false;
        }
        h1p0 h1p0Var = (h1p0) obj;
        return kdd.l(this.a, h1p0Var.a) && this.b == h1p0Var.b && this.c == h1p0Var.c;
    }

    public final int hashCode() {
        vn40 vn40Var = this.a;
        int iC = evx0.c(this.b, (vn40Var == null ? 0 : vn40Var.hashCode()) * 31, 31);
        int i = this.c;
        return iC + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return h1p0.class.getName();
    }
}

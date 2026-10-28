package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class h5z0 {
    public static final g5z0 Companion = new g5z0();
    public final mj21 a;
    public final mj21 b;

    public /* synthetic */ h5z0(int i, mj21 mj21Var, mj21 mj21Var2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f5z0.a.getDescriptor());
            throw null;
        }
        this.a = mj21Var;
        this.b = mj21Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5z0)) {
            return false;
        }
        h5z0 h5z0Var = (h5z0) obj;
        return kdd.l(this.a, h5z0Var.a) && kdd.l(this.b, h5z0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mj21 mj21Var = this.b;
        return iHashCode + (mj21Var == null ? 0 : mj21Var.hashCode());
    }

    public final String toString() {
        return "ThemeVideoUrls(light=" + this.a + ", dark=" + this.b + ')';
    }
}

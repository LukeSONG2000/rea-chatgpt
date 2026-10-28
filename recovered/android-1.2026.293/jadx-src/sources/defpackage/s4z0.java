package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class s4z0 {
    public static final r4z0 Companion = new r4z0();
    public final ef50 a;
    public final ef50 b;

    public /* synthetic */ s4z0(int i, ef50 ef50Var, ef50 ef50Var2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q4z0.a.getDescriptor());
            throw null;
        }
        this.a = ef50Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ef50Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4z0)) {
            return false;
        }
        s4z0 s4z0Var = (s4z0) obj;
        return kdd.l(this.a, s4z0Var.a) && kdd.l(this.b, s4z0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ef50 ef50Var = this.b;
        return iHashCode + (ef50Var == null ? 0 : ef50Var.hashCode());
    }

    public final String toString() {
        return "ThemeImageUrls(light=" + this.a + ", dark=" + this.b + ')';
    }
}

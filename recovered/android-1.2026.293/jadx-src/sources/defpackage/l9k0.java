package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class l9k0 {
    public static final k9k0 Companion = new k9k0();
    public final o9k0 a;
    public final o9k0 b;

    public /* synthetic */ l9k0(int i, o9k0 o9k0Var, o9k0 o9k0Var2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, j9k0.a.getDescriptor());
            throw null;
        }
        this.a = o9k0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o9k0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9k0)) {
            return false;
        }
        l9k0 l9k0Var = (l9k0) obj;
        return kdd.l(this.a, l9k0Var.a) && kdd.l(this.b, l9k0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o9k0 o9k0Var = this.b;
        return iHashCode + (o9k0Var == null ? 0 : o9k0Var.hashCode());
    }

    public final String toString() {
        return "ColorInformation(light=" + this.a + ", dark=" + this.b + ')';
    }
}

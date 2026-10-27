package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ex8 {
    public final ow8 a;
    public final boolean b;
    public final boolean c;

    public ex8(ow8 ow8Var, boolean z, boolean z2) {
        this.a = ow8Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex8)) {
            return false;
        }
        ex8 ex8Var = (ex8) obj;
        return b79.u(this.a, ex8Var.a) && this.b == ex8Var.b && this.c == ex8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardEditConfiguration(cardBrandFilter=");
        sb.append(this.a);
        sb.append(", isCbcModifiable=");
        sb.append(this.b);
        sb.append(", areExpiryDateAndAddressModificationSupported=");
        return bya0.q(")", sb, this.c);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eje {
    public final iie a;
    public final boolean b;
    public final boolean c;

    public eje(iie iieVar, boolean z, boolean z2) {
        this.a = iieVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eje)) {
            return false;
        }
        eje ejeVar = (eje) obj;
        return kdd.l(this.a, ejeVar.a) && this.b == ejeVar.b && this.c == ejeVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardEditConfiguration(cardBrandFilter=");
        sb.append(this.a);
        sb.append(", isCbcModifiable=");
        sb.append(this.b);
        sb.append(", areExpiryDateAndAddressModificationSupported=");
        return gvx0.t(")", sb, this.c);
    }
}

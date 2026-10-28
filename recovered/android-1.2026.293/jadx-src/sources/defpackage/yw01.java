package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yw01 {
    public final ku7 a;
    public final String b;
    public final boolean c;

    public yw01(ku7 ku7Var, String str, boolean z) {
        this.a = ku7Var;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw01)) {
            return false;
        }
        yw01 yw01Var = (yw01) obj;
        return kdd.l(this.a, yw01Var.a) && kdd.l(this.b, yw01Var.b) && this.c == yw01Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoSubmit(component=");
        sb.append(this.a);
        sb.append(", countdownText=");
        sb.append(this.b);
        sb.append(", isReadyToSubmit=");
        return gvx0.t(")", sb, this.c);
    }
}

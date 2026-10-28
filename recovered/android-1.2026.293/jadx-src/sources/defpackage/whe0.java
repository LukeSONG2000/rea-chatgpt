package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class whe0 extends xhe0 {
    public final String a;
    public final pgm0 b;
    public final boolean c;

    public whe0(String str, pgm0 pgm0Var, boolean z) {
        this.a = str;
        this.b = pgm0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whe0)) {
            return false;
        }
        whe0 whe0Var = (whe0) obj;
        return kdd.l(this.a, whe0Var.a) && kdd.l(this.b, whe0Var.b) && this.c == whe0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (((this.a.hashCode() * 31) + (this.b == null ? 0 : 122269371)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateTo(route=");
        sb.append(this.a);
        sb.append(", popUpTo=");
        sb.append(this.b);
        sb.append(", isSingleTop=");
        return gvx0.t(")", sb, this.c);
    }
}

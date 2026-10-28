package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vll0 {
    public final String a;
    public final wll0 b;
    public final boolean c;

    public vll0(String str, wll0 wll0Var, boolean z) {
        this.a = str;
        this.b = wll0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vll0)) {
            return false;
        }
        vll0 vll0Var = (vll0) obj;
        return kdd.l(this.a, vll0Var.a) && this.b == vll0Var.b && this.c == vll0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wll0 wll0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (wll0Var == null ? 0 : wll0Var.hashCode())) * 31);
    }

    public final String toString() {
        return vll0.class.getName();
    }
}

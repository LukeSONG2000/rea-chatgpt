package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vph0 {
    public final String a;
    public final int b;
    public final tph0 c;
    public final yph0 d;

    public vph0(String str, int i, tph0 tph0Var, yph0 yph0Var) {
        this.a = str;
        this.b = i;
        this.c = tph0Var;
        this.d = yph0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vph0)) {
            return false;
        }
        vph0 vph0Var = (vph0) obj;
        return kdd.l(this.a, vph0Var.a) && this.b == vph0Var.b && kdd.l(this.c, vph0Var.c) && kdd.l(this.d, vph0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return vph0.class.getName();
    }
}

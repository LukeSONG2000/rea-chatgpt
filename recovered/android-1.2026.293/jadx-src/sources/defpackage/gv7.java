package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv7 {
    public final iw7 a;
    public final iw7 b;

    public gv7(iw7 iw7Var, iw7 iw7Var2) {
        this.a = iw7Var;
        this.b = iw7Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gv7)) {
            return false;
        }
        gv7 gv7Var = (gv7) obj;
        return this.a.equals(gv7Var.a) && this.b.equals(gv7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }
}

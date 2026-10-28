package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vg20 implements zg20 {
    public final vi20 a;
    public final int b;

    public vg20(vi20 vi20Var, int i) {
        this.a = vi20Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg20)) {
            return false;
        }
        vg20 vg20Var = (vg20) obj;
        return this.a.equals(vg20Var.a) && this.b == vg20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vg20.class.getName();
    }
}

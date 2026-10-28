package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sg20 implements zg20 {
    public final vi20 a;
    public final int b;

    public sg20(vi20 vi20Var, int i) {
        this.a = vi20Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg20)) {
            return false;
        }
        sg20 sg20Var = (sg20) obj;
        return this.a.equals(sg20Var.a) && this.b == sg20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sg20.class.getName();
    }
}

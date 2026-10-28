package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c941 {
    public final h841 a;
    public final w841 b;

    public c941(h841 h841Var, w841 w841Var) {
        this.a = h841Var;
        this.b = w841Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c941)) {
            return false;
        }
        c941 c941Var = (c941) obj;
        return this.a.equals(c941Var.a) && kdd.l(this.b, c941Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w841 w841Var = this.b;
        return iHashCode + (w841Var == null ? 0 : w841Var.hashCode());
    }

    public final String toString() {
        return c941.class.getName();
    }
}

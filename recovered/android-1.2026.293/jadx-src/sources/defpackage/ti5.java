package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ti5 {
    public final qi5 a;
    public int b = 1;
    public si5 c = null;

    public ti5(qi5 qi5Var) {
        this.a = qi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ti5) {
            ti5 ti5Var = (ti5) obj;
            if (this.a == ti5Var.a && this.b == ti5Var.b && kdd.l(this.c, ti5Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        si5 si5Var = this.c;
        return iE + (si5Var == null ? 0 : si5Var.hashCode());
    }

    public final String toString() {
        return ti5.class.getName();
    }
}

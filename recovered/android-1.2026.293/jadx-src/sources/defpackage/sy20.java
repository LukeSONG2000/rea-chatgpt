package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy20 {
    public final sv60 a;
    public final int b;
    public final String c;

    public sy20(sv60 sv60Var, int i, String str) {
        this.a = sv60Var;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy20)) {
            return false;
        }
        sy20 sy20Var = (sy20) obj;
        return kdd.l(this.a, sy20Var.a) && this.b == sy20Var.b && kdd.l(this.c, sy20Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sy20.class.getName();
    }
}

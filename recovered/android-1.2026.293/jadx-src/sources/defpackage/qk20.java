package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qk20 implements wk20 {
    public final String a;
    public final jg20 b;
    public final ui20 c;
    public final int d;
    public final int e;

    public qk20(String str, jg20 jg20Var, ui20 ui20Var, int i, int i2) {
        this.a = str;
        this.b = jg20Var;
        this.c = ui20Var;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk20)) {
            return false;
        }
        qk20 qk20Var = (qk20) obj;
        return kdd.l(this.a, qk20Var.a) && this.b == qk20Var.b && kdd.l(this.c, qk20Var.c) && this.d == qk20Var.d && this.e == qk20Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        jg20 jg20Var = this.b;
        return gvx0.G(this.e) + e1n.e(this.d, (this.c.hashCode() + ((iHashCode + (jg20Var != null ? jg20Var.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return qk20.class.getName();
    }
}

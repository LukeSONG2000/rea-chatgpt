package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lcr0 {
    public final dqd0 a;
    public final int b;
    public final String c;

    public lcr0(dqd0 dqd0Var, int i, String str) {
        this.a = dqd0Var;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcr0)) {
            return false;
        }
        lcr0 lcr0Var = (lcr0) obj;
        return this.a == lcr0Var.a && this.b == lcr0Var.b && kdd.l(this.c, lcr0Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lcr0.class.getName();
    }
}

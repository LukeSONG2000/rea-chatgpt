package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class te31 {
    public final ee31 a;
    public final re31 b;
    public final heq0 c;
    public final String d;

    public te31(ee31 ee31Var, re31 re31Var, heq0 heq0Var, String str) {
        this.a = ee31Var;
        this.b = re31Var;
        this.c = heq0Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te31)) {
            return false;
        }
        te31 te31Var = (te31) obj;
        return kdd.l(this.a, te31Var.a) && kdd.l(this.b, te31Var.b) && kdd.l(this.c, te31Var.c) && kdd.l(this.d, te31Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return te31.class.getName();
    }
}

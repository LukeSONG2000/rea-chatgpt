package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dle0 {
    public final int a;
    public final ale0 b;
    public final String c;

    public dle0(int i, ale0 ale0Var, String str) {
        this.a = i;
        this.b = ale0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dle0)) {
            return false;
        }
        dle0 dle0Var = (dle0) obj;
        return this.a == dle0Var.a && kdd.l(this.b, dle0Var.b) && kdd.l(this.c, dle0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dle0.class.getName();
    }
}

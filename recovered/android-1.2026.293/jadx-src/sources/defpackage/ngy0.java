package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ngy0 {
    public final String a;
    public final yfy0 b;
    public final mgy0 c;

    public ngy0(String str, yfy0 yfy0Var, mgy0 mgy0Var) {
        this.a = str;
        this.b = yfy0Var;
        this.c = mgy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngy0)) {
            return false;
        }
        ngy0 ngy0Var = (ngy0) obj;
        return kdd.l(this.a, ngy0Var.a) && this.b == ngy0Var.b && this.c.equals(ngy0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ngy0.class.getName();
    }
}

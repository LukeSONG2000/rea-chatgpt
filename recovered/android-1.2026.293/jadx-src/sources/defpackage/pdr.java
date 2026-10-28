package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pdr implements bmw0 {
    public final bi9 a;
    public final k13 b;
    public final boolean c;
    public final csj0 d;
    public final sl70 e;
    public final quz f;
    public final vo51 g;

    static {
        int i = bi9.d;
    }

    public pdr(bi9 bi9Var, k13 k13Var, boolean z, csj0 csj0Var, sl70 sl70Var, quz quzVar, vo51 vo51Var) {
        this.a = bi9Var;
        this.b = k13Var;
        this.c = z;
        this.d = csj0Var;
        this.e = sl70Var;
        this.f = quzVar;
        this.g = vo51Var;
    }

    public static pdr c(pdr pdrVar, bi9 bi9Var, k13 k13Var, boolean z, csj0 csj0Var, sl70 sl70Var, quz quzVar, vo51 vo51Var, int i) {
        if ((i & 1) != 0) {
            bi9Var = pdrVar.a;
        }
        bi9 bi9Var2 = bi9Var;
        if ((i & 2) != 0) {
            k13Var = pdrVar.b;
        }
        k13 k13Var2 = k13Var;
        if ((i & 4) != 0) {
            z = pdrVar.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            csj0Var = pdrVar.d;
        }
        csj0 csj0Var2 = csj0Var;
        if ((i & 16) != 0) {
            sl70Var = pdrVar.e;
        }
        sl70 sl70Var2 = sl70Var;
        if ((i & 32) != 0) {
            quzVar = pdrVar.f;
        }
        quz quzVar2 = quzVar;
        if ((i & 64) != 0) {
            vo51Var = pdrVar.g;
        }
        pdrVar.getClass();
        return new pdr(bi9Var2, k13Var2, z2, csj0Var2, sl70Var2, quzVar2, vo51Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdr)) {
            return false;
        }
        pdr pdrVar = (pdr) obj;
        return this.a.equals(pdrVar.a) && this.b.equals(pdrVar.b) && this.c == pdrVar.c && this.d.equals(pdrVar.d) && kdd.l(this.e, pdrVar.e) && kdd.l(this.f, pdrVar.f) && kdd.l(this.g, pdrVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        sl70 sl70Var = this.e;
        int iHashCode2 = (iHashCode + (sl70Var == null ? 0 : sl70Var.hashCode())) * 31;
        quz quzVar = this.f;
        int iHashCode3 = (iHashCode2 + (quzVar == null ? 0 : quzVar.hashCode())) * 31;
        vo51 vo51Var = this.g;
        return iHashCode3 + (vo51Var != null ? vo51Var.hashCode() : 0);
    }

    public final String toString() {
        return pdr.class.getName();
    }
}

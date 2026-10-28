package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhy implements bmw0 {
    public final hdn0 a;
    public final hdn0 b;

    public uhy(hdn0 hdn0Var, hdn0 hdn0Var2) {
        this.a = hdn0Var;
        this.b = hdn0Var2;
    }

    public static uhy c(uhy uhyVar, hdn0 hdn0Var) {
        hdn0 hdn0Var2 = uhyVar.a;
        uhyVar.getClass();
        return new uhy(hdn0Var2, hdn0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhy)) {
            return false;
        }
        uhy uhyVar = (uhy) obj;
        return kdd.l(this.a, uhyVar.a) && kdd.l(this.b, uhyVar.b);
    }

    public final int hashCode() {
        hdn0 hdn0Var = this.a;
        int iHashCode = (hdn0Var == null ? 0 : hdn0Var.hashCode()) * 31;
        hdn0 hdn0Var2 = this.b;
        return iHashCode + (hdn0Var2 != null ? hdn0Var2.hashCode() : 0);
    }

    public final String toString() {
        return uhy.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iuc0 {
    public final vqc0 a;
    public final vqc0 b;

    public iuc0(vqc0 vqc0Var, vqc0 vqc0Var2) {
        this.a = vqc0Var;
        this.b = vqc0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuc0)) {
            return false;
        }
        iuc0 iuc0Var = (iuc0) obj;
        return kdd.l(this.a, iuc0Var.a) && kdd.l(this.b, iuc0Var.b);
    }

    public final int hashCode() {
        vqc0 vqc0Var = this.a;
        int iHashCode = (vqc0Var == null ? 0 : vqc0Var.hashCode()) * 31;
        vqc0 vqc0Var2 = this.b;
        return iHashCode + (vqc0Var2 != null ? vqc0Var2.hashCode() : 0);
    }

    public final String toString() {
        return iuc0.class.getName();
    }
}

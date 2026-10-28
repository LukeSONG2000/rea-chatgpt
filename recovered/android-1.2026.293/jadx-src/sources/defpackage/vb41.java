package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vb41 implements ub41 {
    public final em31 a;
    public final szp b;

    public vb41(em31 em31Var, szp szpVar) {
        this.a = em31Var;
        this.b = szpVar;
    }

    public static vb41 c(vb41 vb41Var, em31 em31Var, szp szpVar, int i) {
        if ((i & 1) != 0) {
            em31Var = vb41Var.a;
        }
        if ((i & 2) != 0) {
            szpVar = vb41Var.b;
        }
        return new vb41(em31Var, szpVar);
    }

    @Override // defpackage.ub41
    public final em31 K0() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb41)) {
            return false;
        }
        vb41 vb41Var = (vb41) obj;
        return kdd.l(this.a, vb41Var.a) && kdd.l(this.b, vb41Var.b);
    }

    public final int hashCode() {
        em31 em31Var = this.a;
        int iHashCode = (em31Var == null ? 0 : em31Var.hashCode()) * 31;
        szp szpVar = this.b;
        return iHashCode + (szpVar != null ? szpVar.hashCode() : 0);
    }

    @Override // defpackage.ub41
    public final szp s() {
        return this.b;
    }

    public final String toString() {
        return vb41.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub00 implements m460 {
    public final m460 a;
    public final tmb0 b;

    public ub00(m460 m460Var, tmb0 tmb0Var) {
        this.a = m460Var;
        this.b = tmb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ub00.class != obj.getClass()) {
            return false;
        }
        ub00 ub00Var = (ub00) obj;
        m460 m460Var = ub00Var.a;
        m460 m460Var2 = this.a;
        return m460Var2.equals(m460Var) && this.b.equals(ub00Var.b) && kdd.l(m460Var2.k(), m460Var.k());
    }

    public final int hashCode() {
        m460 m460Var = this.a;
        int iE = e1n.e(this.b.a, m460Var.hashCode() * 31, 32);
        f570 f570VarK = m460Var.k();
        return iE + (f570VarK != null ? f570VarK.hashCode() : 0);
    }

    @Override // defpackage.m460
    public final void i(lus0 lus0Var) {
        this.a.i(lus0Var);
        this.b.i(lus0Var);
    }

    @Override // defpackage.m460
    public final void j(bsy0 bsy0Var) {
        this.a.j(bsy0Var);
        this.b.j(bsy0Var);
    }

    @Override // defpackage.m460
    public final f570 k() {
        return this.a.k();
    }

    public final String toString() {
        return this.a + ".then(" + this.b + ")";
    }
}

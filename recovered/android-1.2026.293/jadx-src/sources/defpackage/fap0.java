package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fap0 extends ovi {
    public final h0q0 g;
    public final epp0 h;
    public final nap0 i;
    public final String j;
    public String k;
    public uhw0 l;

    public fap0(h0q0 h0q0Var, epp0 epp0Var, nap0 nap0Var, vu21 vu21Var) {
        super(vu21Var);
        this.g = h0q0Var;
        this.h = epp0Var;
        this.i = nap0Var;
        this.j = "cloud:account";
        w(nap0Var, new ern((byte) 24));
        twp twpVar = null;
        kdd.u(new d910(h0q0Var.h, epp0Var.h, new tk0(this, twpVar, (byte) 5)), this.b, new cy2((Object) this, twpVar, (byte) 17));
    }

    @Override // defpackage.ovi
    public final boolean G(yqm yqmVar) {
        return eu81.f(yqmVar);
    }

    @Override // defpackage.ovi
    public final void H(String str) {
        if (kdd.l(str, this.k)) {
            return;
        }
        uhw0 uhw0Var = this.l;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        this.i.K();
        this.k = str;
        E(new cuk0((byte) 8));
        if (str != null) {
            uhw0 uhw0Var2 = this.l;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.l = s(new cb80((byte) 22, twpVar, this, str));
        }
    }

    @Override // defpackage.f19
    public final void y() {
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.i.K();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        fhk fhkVar = (fhk) yi60Var;
        String str = this.k;
        if (str != null && ((e1n0) this.h.h.a.getValue()).b()) {
            twp twpVar = null;
            if (fhkVar instanceof jek) {
                if (((jek) fhkVar).b.equals(str)) {
                    uhw0 uhw0Var = this.l;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.l = s(new cb80((byte) 22, twpVar, this, str));
                    return;
                }
                return;
            }
            if (fhkVar instanceof vdk) {
                if (kdd.l(((vdk) fhkVar).a, str)) {
                    s(new f2d0((byte) 18, twpVar, this, str));
                }
            } else if (fhkVar instanceof c3k) {
                this.i.z(fhkVar);
            }
        }
    }
}

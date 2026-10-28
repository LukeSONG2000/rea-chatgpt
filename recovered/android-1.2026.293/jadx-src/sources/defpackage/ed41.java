package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ed41 extends f19 {
    public final xu g;
    public final ee41 h;

    public ed41(xu xuVar, ee41 ee41Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new dd41(new yc41(127, false, false, false, false, false), kg81.i(xuVar, au31.Advanced), null, null), lf41Var);
        this.g = xuVar;
        this.h = ee41Var;
    }

    public final a011 G(au31 au31Var, vwp vwpVar) {
        smw0 smw0Var;
        Object value;
        dd41 dd41Var;
        a011 a011Var = a011.a;
        if (au31Var != null && ((dd41) p()).c == au31Var) {
            return a011Var;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            dd41Var = (dd41) value;
        } while (!smw0Var.l(value, dd41.c(dd41Var, kg81.k(this.g, au31Var, dd41Var.d), au31Var, null, 10)));
        this.h.b.emit(((dd41) p()).a, vwpVar);
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}

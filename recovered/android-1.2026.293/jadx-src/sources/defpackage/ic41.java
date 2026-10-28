package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic41 extends f19 {
    public final puw g;

    public ic41(puw puwVar, vu21 vu21Var) {
        super(vu21Var, new hc41(null), vu21Var.a);
        this.g = puwVar;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        pu31 pu31VarF;
        String strE;
        gc41 gc41Var = (gc41) yi60Var;
        boolean z = gc41Var instanceof fc41;
        smw0 smw0Var = this.c;
        if (!z) {
            if (!gc41Var.equals(ec41.a)) {
                il.f();
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new hc41(null)));
            return;
        }
        do {
            value2 = smw0Var.getValue();
            fc41 fc41Var = (fc41) gc41Var;
            pu31VarF = fc41Var.f();
            strE = fc41Var.e();
            this.g.getClass();
        } while (!smw0Var.l(value2, new hc41(ruw.m(pu31VarF, strE))));
    }
}

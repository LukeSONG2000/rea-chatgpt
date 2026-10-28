package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nzs extends f19 {
    public nzs(vu21 vu21Var, mzs mzsVar) {
        super(vu21Var, mzsVar, vu21Var.a);
    }

    public abstract ch11 G();

    public void H(boolean z) {
        smw0 smw0Var;
        Object value;
        vtd0 vtd0Var;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            vtd0Var = (vtd0) value;
        } while (!smw0Var.l(value, vtd0.c(vtd0Var, z, vtd0Var.c && z, 2)));
    }
}

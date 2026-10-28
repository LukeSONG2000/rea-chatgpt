package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bpu0 extends kdd {
    public final k2o0 D;
    public final vbj0 E = oqq0.q(null);

    public bpu0(k2o0 k2o0Var) {
        this.D = k2o0Var;
    }

    @Override // defpackage.kdd
    public final boolean C(k2o0 k2o0Var) {
        return k2o0Var == this.D;
    }

    @Override // defpackage.kdd
    public final Object H(k2o0 k2o0Var) {
        if (k2o0Var != this.D) {
            fu50.c("Check failed.");
        }
        Object value = this.E.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    @Override // defpackage.kdd
    public final void U(k2o0 k2o0Var, Object obj) {
        if (k2o0Var != this.D) {
            fu50.c("Check failed.");
        }
        this.E.setValue(obj);
    }
}

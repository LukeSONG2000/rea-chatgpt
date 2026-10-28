package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mr8 extends kdd {
    public sqd0 D;

    @Override // defpackage.kdd
    public final boolean C(k2o0 k2o0Var) {
        return k2o0Var == this.D.getKey();
    }

    @Override // defpackage.kdd
    public final Object H(k2o0 k2o0Var) {
        if (k2o0Var != this.D.getKey()) {
            fu50.c("Check failed.");
        }
        return this.D.getValue();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx70 extends mqd0 implements x8l0, tio, df20 {
    public of2 o;
    public f180 p;
    public nwy0 q;
    public final vbj0 r = oqq0.q(null);

    public cx70(of2 of2Var, f180 f180Var, nwy0 nwy0Var) {
        this.o = of2Var;
        this.p = f180Var;
        this.q = nwy0Var;
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.r.setValue(tef0Var);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        of2 of2Var = this.o;
        if (of2Var.a != null) {
            iu50.c("Expected textInputModifierNode to be null");
        }
        of2Var.a = this;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.o.k(this);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class doj extends coj {
    public final ksm i1;

    public doj(ksm ksmVar, vu21 vu21Var) {
        super(vu21Var, new boj(new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), ghy.a));
        this.i1 = ksmVar;
        E(ksmVar, new tcb((byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        boj bojVar;
        znj znjVar = (znj) yi60Var;
        if (!(znjVar instanceof xnj)) {
            if (!(znjVar instanceof ynj)) {
                il.f();
                return;
            } else {
                this.i1.z(((ynj) znjVar).a);
                return;
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            bojVar = (boj) value;
        } while (!smw0Var.l(value, new boj(bojVar.a, d8t0.u(bojVar.b, ((xnj) znjVar).a))));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}

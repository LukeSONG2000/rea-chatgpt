package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aiu extends siy implements in20, bcf, yiq {
    public ex0 o;
    public giu p;
    public vqb0 q;
    public final e010 r = co70.k(null);

    public aiu(ex0 ex0Var, giu giuVar, vqb0 vqb0Var) {
        this.o = ex0Var;
        this.p = giuVar;
        this.q = vqb0Var;
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.r.setValue(tqzVar);
    }

    @Override // defpackage.siy
    public final void k1() {
        ex0 ex0Var = this.o;
        if (ex0Var.a != null) {
            yqs.c("Expected textInputModifierNode to be null");
        }
        ex0Var.a = this;
    }

    @Override // defpackage.siy
    public final void l1() {
        this.o.k(this);
    }
}

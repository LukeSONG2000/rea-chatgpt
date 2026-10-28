package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gh10 extends mqd0 implements pgx {
    public f930 o;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        f930 f930Var = this.o;
        if (f930Var != null && !f930Var.Y) {
            f930Var.Y = true;
            if (!f930Var.j1) {
                pt61.q0(f930Var);
            }
        }
        rj70Var.a();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        l601 l601VarP = c8r0.p(this, ga30.a);
        this.o = l601VarP instanceof f930 ? (f930) l601VarP : null;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.o = null;
    }
}

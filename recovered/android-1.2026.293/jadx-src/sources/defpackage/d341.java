package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d341 implements j0x {
    public final /* synthetic */ m790 a;
    public final /* synthetic */ z241 b;
    public final /* synthetic */ e641 c;
    public final /* synthetic */ a5e0 d;

    public d341(m790 m790Var, z241 z241Var, e641 e641Var, a5e0 a5e0Var) {
        this.a = m790Var;
        this.b = z241Var;
        this.c = e641Var;
        this.d = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        cec0 cec0Var;
        this.a.getLifecycle().d(this.b);
        z341 z341Var = z341.a;
        e641 e641Var = this.c;
        e641Var.F(z341Var);
        if (!((f341) e641Var.o1.getValue()).d || (cec0Var = (cec0) this.d.getValue()) == null) {
            return;
        }
        cec0Var.F(new pdc0(i141.a));
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nlp extends ekk implements d800, bcf {
    public final plp q;
    public cbu r;

    public nlp() {
        plp plpVar = new plp(0, new tzl(2, this, nlp.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 6), 9);
        s1(plpVar);
        this.q = plpVar;
    }

    @Override // defpackage.d800
    public final void b0() {
        p050 p050Var = new p050();
        gee.S(this, new ph0(p050Var, this, (byte) 27));
        cbu cbuVar = (cbu) p050Var.a;
        if (this.q.x1().b()) {
            cbu cbuVar2 = this.r;
            if (cbuVar2 != null) {
                cbuVar2.b();
            }
            if (cbuVar != null) {
                cbuVar.a();
            } else {
                cbuVar = null;
            }
            this.r = cbuVar;
        }
    }
}

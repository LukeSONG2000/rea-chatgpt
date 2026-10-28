package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tex0 extends ctu implements eem0, da10, jb10 {
    public Function0 q;
    public boolean r;
    public final uxx0 s;

    public tex0(Function0 function0) {
        this.q = function0;
        uxx0 uxx0VarA = qxx0.a(new sex0(this));
        v1(uxx0VarA);
        this.s = uxx0VarA;
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        this.s.C(sdm0Var, tdm0Var, j);
    }

    @Override // defpackage.eem0
    public final void C0() {
        this.s.C0();
    }

    @Override // defpackage.da10
    public final void J(lb10 lb10Var) {
        this.r = lb10Var.b();
    }

    @Override // defpackage.eem0
    public final long t0() {
        return dve.h.a(lzr.W(this).z);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv60 extends sbe {
    public final iw60 i;

    public zv60(twp twpVar, iw60 iw60Var) {
        super(1, twpVar);
        this.i = iw60Var;
    }

    @Override // defpackage.sbe
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // defpackage.sbe
    public final Throwable q(iw60 iw60Var) {
        Throwable thC;
        Object objT0 = this.i.t0();
        return (!(objT0 instanceof bw60) || (thC = ((bw60) objT0).c()) == null) ? objT0 instanceof ocn ? ((ocn) objT0).a : iw60Var.w() : thC;
    }
}

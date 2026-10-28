package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw60 extends xv60 {
    public final fis0 g;
    public final /* synthetic */ iw60 h;

    public cw60(iw60 iw60Var, fis0 fis0Var) {
        this.h = iw60Var;
        this.g = fis0Var;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        iw60 iw60Var = this.h;
        Object objT0 = iw60Var.t0();
        if (!(objT0 instanceof ocn)) {
            objT0 = lzr.b0(objT0);
        }
        this.g.j(iw60Var, objT0);
    }
}

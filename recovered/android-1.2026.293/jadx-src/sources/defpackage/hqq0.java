package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hqq0 extends xv60 {
    public final zv60 g;

    public hqq0(zv60 zv60Var) {
        this.g = zv60Var;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        Object objT0 = iw60Var.t0();
        boolean z = objT0 instanceof ocn;
        zv60 zv60Var = this.g;
        if (z) {
            zv60Var.resumeWith(new kpq0(((ocn) objT0).a));
        } else {
            zv60Var.resumeWith(lzr.b0(objT0));
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class szh extends xv60 implements rzh {
    public final iw60 g;

    public szh(iw60 iw60Var) {
        this.g = iw60Var;
    }

    @Override // defpackage.rzh
    public final boolean a(Throwable th) {
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        return iw60Var.W(th);
    }

    @Override // defpackage.rzh
    public final sv60 getParent() {
        iw60 iw60Var = this.f;
        if (iw60Var != null) {
            return iw60Var;
        }
        return null;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return true;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        this.g.G(iw60Var);
    }
}

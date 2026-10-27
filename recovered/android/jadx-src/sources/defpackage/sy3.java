package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sy3 extends ry3 {
    public final Application R0;
    public final oy3 S0;
    public final mhf0 T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy3(Application application, oy3 oy3Var, is70 is70Var, mhf0 mhf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new py3(null));
        cng cngVar = null;
        this.R0 = application;
        this.S0 = oy3Var;
        this.T0 = mhf0Var;
        B(b79.W(is70Var.c, new sh(2, cngVar, (byte) 4)), new dq3(3, cngVar, (byte) 1));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        q8 q8Var = this.S0.b;
        if (q8Var != null) {
            q8Var.invoke();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        b(by3.a);
    }
}

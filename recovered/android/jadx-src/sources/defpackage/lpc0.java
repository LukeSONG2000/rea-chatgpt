package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpc0 extends kpc0 {
    public final /* synthetic */ kr3 a;
    public final /* synthetic */ mpc0 b;

    public lpc0(mpc0 mpc0Var, kr3 kr3Var) {
        this.b = mpc0Var;
        this.a = kr3Var;
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void e(zoc0 zoc0Var) {
        ((ArrayList) this.a.get(this.b.b)).remove(zoc0Var);
        zoc0Var.F(this);
    }
}

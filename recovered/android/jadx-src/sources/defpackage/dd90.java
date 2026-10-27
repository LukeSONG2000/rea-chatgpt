package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dd90 extends cd90 {
    public final he90 R0;
    public final xum S0;
    public final gr50 T0;

    public dd90(he90 he90Var, xum xumVar, zwe0 zwe0Var) {
        super(zwe0Var, new bd90((be90) he90Var.f()));
        this.R0 = he90Var;
        this.S0 = xumVar;
        this.T0 = new gr50();
        y(he90Var, new s990((byte) 1));
    }

    @Override // defpackage.ob90
    public final gb90 a(Context context, String str) {
        kc80 kc80Var = new kc80(context, this.X, str, this.S0);
        return new gb90(kc80Var, new jf70(0, kc80Var, kc80.class, "close", "close()V", 0, (byte) 16));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        this.R0.o(null);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2c0 extends uva {
    public boolean X0;
    public Function1 Y0;
    public final wy80 Z0;

    public a2c0(boolean z, bty btyVar, hos hosVar, boolean z2, boolean z3, yw50 yw50Var, Function1 function1) {
        super(btyVar, hosVar, z2, z3, null, yw50Var, new e8(function1, z, (byte) 14));
        this.X0 = z;
        this.Y0 = function1;
        this.Z0 = new wy80(this, (byte) 20);
    }

    @Override // defpackage.x2
    public final void v1(gd70 gd70Var) {
        dd70.I(gd70Var, f990.i(this.X0));
        dd70.o(gd70Var, wb60.g);
        bw0 bw0VarC = qw0.c(this.X0);
        if (bw0VarC != null) {
            dd70.u(gd70Var, bw0VarC);
        }
        dd70.j(gd70Var, new z1c0(gd70Var, (byte) 0));
    }
}

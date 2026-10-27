package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class we8 implements AutoCloseable {
    public final iyb0 a;
    public final String b;
    public final CameraManager c;
    public final nmg d;
    public final j54 e;
    public final g1a0 f;
    public final io40 g;
    public final n980 h;
    public final go40 i;
    public final wx6 j;
    public final wx90 k;

    public we8(bb40 bb40Var, iyb0 iyb0Var, String str, jmt jmtVar) {
        this.a = iyb0Var;
        this.b = str;
        this.c = (CameraManager) bb40Var.get();
        nmg nmgVarY = yrv.Y(jmr.a0(new twa0(jmtVar), iyb0Var.h.plus(new tni("CXCP-CameraStatusMonitor"))));
        this.d = nmgVarY;
        this.e = jxd.g(false);
        g1a0 g1a0VarF = gee.f(fp8.a);
        this.f = g1a0VarF;
        this.g = yrv.h0(g1a0VarF);
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.h = n980VarK;
        this.i = yrv.g0(n980VarK);
        cng cngVar = null;
        this.j = gkf.q(new b87((Object) this, cngVar, (byte) 23));
        this.k = wnm.Q(nmgVarY, null, 0, new h28(this, cngVar, (byte) 5), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.a()) {
            this.k.i(null);
            yrv.k0(this.d, null);
        }
    }
}

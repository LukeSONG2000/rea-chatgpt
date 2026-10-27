package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1j implements apc0 {
    public final wpc0 a;
    public final dds b;
    public final int c;

    public b1j(wpc0 wpc0Var, dds ddsVar, int i) {
        this.a = wpc0Var;
        this.b = ddsVar;
        this.c = i;
        if (i > 0) {
            return;
        }
        hs0.u("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.apc0
    public final void a() {
        wpc0 wpc0Var = this.a;
        Drawable drawableO = wpc0Var.o();
        dds ddsVar = this.b;
        ctr ctrVarX = ddsVar.x();
        boolean z = ddsVar instanceof wta0;
        v0j v0jVar = new v0j(drawableO, ctrVarX != null ? p28.J(ctrVarX, wpc0Var.h().getResources()) : null, ddsVar.e().t, this.c, (z && ((wta0) ddsVar).g) ? false : true);
        if (z) {
            wpc0Var.l(p28.K(v0jVar));
        } else if (ddsVar instanceof zun) {
            wpc0Var.m(p28.K(v0jVar));
        } else {
            n0z.a();
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class csz implements apc0 {
    public final wpc0 a;
    public final dds b;

    public csz(wpc0 wpc0Var, dds ddsVar) {
        this.a = wpc0Var;
        this.b = ddsVar;
    }

    @Override // defpackage.apc0
    public final void a() {
        dds ddsVar = this.b;
        boolean z = ddsVar instanceof wta0;
        wpc0 wpc0Var = this.a;
        if (z) {
            wpc0Var.l(((wta0) ddsVar).a);
        } else if (ddsVar instanceof zun) {
            wpc0Var.m(((zun) ddsVar).a);
        } else {
            n0z.a();
        }
    }
}

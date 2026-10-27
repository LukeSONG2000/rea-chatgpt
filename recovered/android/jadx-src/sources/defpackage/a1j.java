package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1j implements qoc0 {
    public final int b;

    public a1j(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        hs0.u("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.qoc0
    public final apc0 a(wpc0 wpc0Var, dds ddsVar) {
        return !(ddsVar instanceof wta0) ? new csz(wpc0Var, ddsVar) : ((wta0) ddsVar).c == 1 ? new csz(wpc0Var, ddsVar) : new b1j(wpc0Var, ddsVar, this.b);
    }
}

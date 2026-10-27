package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ili0 extends dli0 {
    private final dli0 zza;
    private final hli0 zzb;

    public /* synthetic */ ili0(dli0 dli0Var, hli0 hli0Var) {
        this.zza = dli0Var;
        rpt.P(hli0Var, "interceptor");
        this.zzb = hli0Var;
    }

    @Override // defpackage.dli0
    public final gli0 e(spi0 spi0Var, cli0 cli0Var) {
        return this.zzb.a(spi0Var, cli0Var, this.zza);
    }

    @Override // defpackage.dli0
    public final String f() {
        return this.zza.f();
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zvi0 extends api0 {
    private final uli0 zza;
    private final uni0 zzb;
    private final cri0 zzc;

    public zvi0(uli0 uli0Var, mni0 mni0Var, cri0 cri0Var) {
        Objects.requireNonNull(uli0Var, "state");
        this.zza = uli0Var;
        this.zzb = mni0Var;
        this.zzc = cri0Var;
    }

    @Override // defpackage.lni0
    public final yoi0 a(nni0 nni0Var) {
        return new yvi0(this, nni0Var);
    }

    @Override // defpackage.api0
    public final String b() {
        return "fixed_picker_lb_internal";
    }

    public final /* synthetic */ uli0 d() {
        return this.zza;
    }

    public final /* synthetic */ uni0 e() {
        return this.zzb;
    }

    public final /* synthetic */ cri0 f() {
        return this.zzc;
    }
}

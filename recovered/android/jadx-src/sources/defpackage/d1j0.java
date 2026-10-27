package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1j0 extends api0 {
    static final boolean zza;
    public static final /* synthetic */ int zzb = 0;

    static {
        lpi0 lpi0Var = rwi0.zza;
        zza = hmi0.b("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    }

    @Override // defpackage.lni0
    public final yoi0 a(nni0 nni0Var) {
        return zza ? new x0j0(nni0Var) : new c1j0(nni0Var);
    }

    @Override // defpackage.api0
    public final String b() {
        return "pick_first";
    }

    @Override // defpackage.api0
    public final cqi0 c(Map map) {
        try {
            Boolean boolS = nn90.S("shuffleAddressList", map);
            return new cqi0(zza ? new s0j0(boolS) : new z0j0(boolS));
        } catch (RuntimeException e) {
            return new cqi0(cri0.zzi.d(e).e("Failed parsing configuration for pick_first"));
        }
    }
}

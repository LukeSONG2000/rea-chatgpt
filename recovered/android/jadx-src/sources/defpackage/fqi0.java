package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fqi0 {
    private dri0 zza = new dri0(null, Collections.EMPTY_LIST);
    private final xki0 zzb = xki0.zza;
    private cqi0 zzc;

    public final void a(dri0 dri0Var) {
        this.zza = dri0Var;
    }

    public final void b(cqi0 cqi0Var) {
        this.zzc = cqi0Var;
    }

    public final gqi0 c() {
        return new gqi0(this.zza, this.zzb, this.zzc);
    }
}

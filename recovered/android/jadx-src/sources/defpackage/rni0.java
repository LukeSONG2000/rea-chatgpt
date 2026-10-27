package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rni0 {
    private List zza;
    private xki0 zzb = xki0.zza;
    private Object zzc;

    public final void a(List list) {
        this.zza = list;
    }

    public final void b(xki0 xki0Var) {
        this.zzb = xki0Var;
    }

    public final void c(Object obj) {
        this.zzc = obj;
    }

    public final sni0 d() {
        return new sni0(this.zza, this.zzb, this.zzc);
    }
}

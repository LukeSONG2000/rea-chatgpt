package defpackage;

import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vki0 {
    private xki0 zza;
    private IdentityHashMap zzb;

    public final void a(wki0 wki0Var, Object obj) {
        d(1).put(wki0Var, obj);
    }

    public final void b(wki0 wki0Var) {
        xki0 xki0Var = this.zza;
        if (xki0Var == null) {
            this.zzb.remove(wki0Var);
        } else if (xki0Var.b().containsKey(wki0Var)) {
            d(0).remove(wki0Var);
        }
    }

    public final xki0 c() {
        if (this.zzb != null) {
            this.zza = new xki0(this.zzb, 0);
            this.zzb = null;
        }
        return this.zza;
    }

    public final IdentityHashMap d(int i) {
        if (this.zzb == null) {
            IdentityHashMap identityHashMap = new IdentityHashMap(this.zza.b().size() + i);
            this.zzb = identityHashMap;
            identityHashMap.putAll(this.zza.b());
            this.zza = null;
        }
        return this.zzb;
    }
}

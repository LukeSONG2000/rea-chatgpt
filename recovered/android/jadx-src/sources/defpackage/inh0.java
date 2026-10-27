package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class inh0 {
    int zza;
    final int zzb;
    inh0 zzc;
    final Map zzd = new HashMap(0);

    public inh0(int i, int i2) {
        if (i > i2) {
            n0z.l();
            throw null;
        }
        this.zza = i;
        this.zzb = i2;
        this.zzc = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return bqh.o(iIdentityHashCode, "Node", new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}

package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vzi0 {
    private final tzi0 zza;
    private final Map zzb;
    private final Map zzc;
    private final j3j0 zzd;
    private final Object zze;
    private final Map zzf;

    public vzi0(tzi0 tzi0Var, HashMap map, HashMap map2, j3j0 j3j0Var, Object obj, Map map3) {
        this.zza = tzi0Var;
        this.zzb = jq3.k(map);
        this.zzc = jq3.k(map2);
        this.zzd = j3j0Var;
        this.zze = obj;
        this.zzf = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public final Map a() {
        return this.zzf;
    }

    public final uzi0 b() {
        if (this.zzc.isEmpty() && this.zzb.isEmpty() && this.zza == null) {
            return null;
        }
        return new uzi0(this);
    }

    public final Object c() {
        return this.zze;
    }

    public final j3j0 d() {
        return this.zzd;
    }

    public final tzi0 e(spi0 spi0Var) {
        tzi0 tzi0Var = (tzi0) this.zzb.get(spi0Var.b());
        if (tzi0Var == null) {
            tzi0Var = (tzi0) this.zzc.get(spi0Var.c());
        }
        return tzi0Var == null ? this.zza : tzi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vzi0.class == obj.getClass()) {
            vzi0 vzi0Var = (vzi0) obj;
            if (wut.H(this.zza, vzi0Var.zza) && wut.H(this.zzb, vzi0Var.zzb) && wut.H(this.zzc, vzi0Var.zzc) && wut.H(this.zzd, vzi0Var.zzd) && wut.H(this.zze, vzi0Var.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc, this.zzd, this.zze});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "defaultMethodConfig");
        b94VarW.j(this.zzb, "serviceMethodMap");
        b94VarW.j(this.zzc, "serviceMap");
        b94VarW.j(this.zzd, "retryThrottling");
        b94VarW.j(this.zze, "loadBalancingConfig");
        return b94VarW.toString();
    }
}

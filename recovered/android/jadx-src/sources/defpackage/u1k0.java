package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1k0 {
    private zls zza;
    private zls zzb;
    private UUID zzc;
    private long zzd;
    private byte zze;

    public final void a(d550 d550Var) {
        if (d550Var != null) {
            this.zza = d550Var;
        } else {
            k4e0.h("Null spansNames");
        }
    }

    public final void b(d550 d550Var) {
        if (d550Var != null) {
            this.zzb = d550Var;
        } else {
            k4e0.h("Null extras");
        }
    }

    public final void c(UUID uuid) {
        if (uuid != null) {
            this.zzc = uuid;
        } else {
            k4e0.h("Null rootTraceId");
        }
    }

    public final void d() {
        this.zzd = -1L;
        this.zze = (byte) 1;
    }

    public final v1k0 e() {
        zls zlsVar;
        zls zlsVar2;
        UUID uuid;
        if (this.zze == 1 && (zlsVar = this.zza) != null && (zlsVar2 = this.zzb) != null && (uuid = this.zzc) != null) {
            return new v1k0(zlsVar, zlsVar2, uuid, this.zzd);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" spansNames");
        }
        if (this.zzb == null) {
            sb.append(" extras");
        }
        if (this.zzc == null) {
            sb.append(" rootTraceId");
        }
        if (this.zze == 0) {
            sb.append(" rootDurationMs");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }
}

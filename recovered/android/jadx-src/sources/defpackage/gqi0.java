package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gqi0 {
    private final dri0 zza;
    private final xki0 zzb;
    private final cqi0 zzc;

    public gqi0(dri0 dri0Var, xki0 xki0Var, cqi0 cqi0Var) {
        this.zza = dri0Var;
        rpt.P(xki0Var, "attributes");
        this.zzb = xki0Var;
        this.zzc = cqi0Var;
    }

    public final dri0 a() {
        return this.zza;
    }

    public final xki0 b() {
        return this.zzb;
    }

    public final cqi0 c() {
        return this.zzc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gqi0)) {
            return false;
        }
        gqi0 gqi0Var = (gqi0) obj;
        return wut.H(this.zza, gqi0Var.zza) && wut.H(this.zzb, gqi0Var.zzb) && wut.H(this.zzc, gqi0Var.zzc);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza.toString(), "addressesOrError");
        b94VarW.j(this.zzb, "attributes");
        b94VarW.j(this.zzc, "serviceConfigOrError");
        return b94VarW.toString();
    }
}

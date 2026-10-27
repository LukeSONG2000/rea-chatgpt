package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lli0 {
    private final cli0 zza;
    private final int zzb;
    private final boolean zzc;
    private final boolean zzd;

    public lli0(cli0 cli0Var, int i, boolean z, boolean z2) {
        rpt.P(cli0Var, "callOptions");
        this.zza = cli0Var;
        this.zzb = i;
        this.zzc = z;
        this.zzd = z2;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "callOptions");
        b94VarW.l("previousAttempts", String.valueOf(this.zzb));
        b94VarW.g("isTransparentRetry", this.zzc);
        b94VarW.g("isHedging", this.zzd);
        return b94VarW.toString();
    }
}

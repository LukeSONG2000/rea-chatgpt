package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pni0 {
    public static final /* synthetic */ int a = 0;
    private static final pni0 zza = new pni0(null, cri0.zza, false);
    private final tni0 zzb;
    private final jli0 zzc = null;
    private final cri0 zzd;
    private final boolean zze;

    public pni0(tni0 tni0Var, cri0 cri0Var, boolean z) {
        this.zzb = tni0Var;
        rpt.P(cri0Var, "status");
        this.zzd = cri0Var;
        this.zze = z;
    }

    public static pni0 a(cri0 cri0Var) {
        rpt.J(!cri0Var.j(), "error status shouldn't be OK");
        return new pni0(null, cri0Var, false);
    }

    public static pni0 b() {
        return zza;
    }

    public final tni0 c() {
        return this.zzb;
    }

    public final cri0 d() {
        return this.zzd;
    }

    public final boolean e() {
        return this.zze;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pni0)) {
            return false;
        }
        pni0 pni0Var = (pni0) obj;
        return wut.H(this.zzb, pni0Var.zzb) && wut.H(this.zzd, pni0Var.zzd) && wut.H(null, null) && this.zze == pni0Var.zze;
    }

    public final boolean f() {
        return (this.zzb == null && this.zzd.j()) ? false : true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzb, this.zzd, null, Boolean.valueOf(this.zze)});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzb, "subchannel");
        b94VarW.j(null, "streamTracerFactory");
        b94VarW.j(this.zzd, "status");
        b94VarW.g("drop", this.zze);
        b94VarW.j(null, "authority-override");
        return b94VarW.toString();
    }
}

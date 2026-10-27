package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ati0 {
    private String zza = "unknown-authority";
    private xki0 zzb = xki0.zza;
    private String zzc;
    private pmi0 zzd;

    public final String a() {
        return this.zza;
    }

    public final void b(String str) {
        rpt.P(str, "authority");
        this.zza = str;
    }

    public final xki0 c() {
        return this.zzb;
    }

    public final void d(xki0 xki0Var) {
        this.zzb = xki0Var;
    }

    public final String e() {
        return this.zzc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ati0)) {
            return false;
        }
        ati0 ati0Var = (ati0) obj;
        return this.zza.equals(ati0Var.zza) && this.zzb.equals(ati0Var.zzb) && wut.H(this.zzc, ati0Var.zzc) && wut.H(this.zzd, ati0Var.zzd);
    }

    public final void f(String str) {
        this.zzc = str;
    }

    public final pmi0 g() {
        return this.zzd;
    }

    public final void h(pmi0 pmi0Var) {
        this.zzd = pmi0Var;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc, this.zzd});
    }
}

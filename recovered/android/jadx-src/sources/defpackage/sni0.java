package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sni0 {
    private final List zza;
    private final xki0 zzb;
    private final Object zzc;

    public /* synthetic */ sni0(List list, xki0 xki0Var, Object obj) {
        rpt.P(list, "addresses");
        this.zza = Collections.unmodifiableList(new ArrayList(list));
        rpt.P(xki0Var, "attributes");
        this.zzb = xki0Var;
        this.zzc = obj;
    }

    public final rni0 a() {
        rni0 rni0Var = new rni0();
        rni0Var.a(this.zza);
        rni0Var.b(this.zzb);
        rni0Var.c(this.zzc);
        return rni0Var;
    }

    public final List b() {
        return this.zza;
    }

    public final xki0 c() {
        return this.zzb;
    }

    public final Object d() {
        return this.zzc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sni0)) {
            return false;
        }
        sni0 sni0Var = (sni0) obj;
        return wut.H(this.zza, sni0Var.zza) && wut.H(this.zzb, sni0Var.zzb) && wut.H(this.zzc, sni0Var.zzc);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "addresses");
        b94VarW.j(this.zzc, "loadBalancingPolicyConfig");
        b94VarW.j(this.zzb, "attributes");
        return b94VarW.toString();
    }
}

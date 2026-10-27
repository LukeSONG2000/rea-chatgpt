package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3j0 {
    final api0 zza;
    final Object zzb;

    public x3j0(api0 api0Var, Object obj) {
        rpt.P(api0Var, "provider");
        this.zza = api0Var;
        this.zzb = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x3j0.class == obj.getClass()) {
            x3j0 x3j0Var = (x3j0) obj;
            if (wut.H(this.zza, x3j0Var.zza) && wut.H(this.zzb, x3j0Var.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "provider");
        b94VarW.j(this.zzb, "config");
        return b94VarW.toString();
    }
}

package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cqi0 {
    private final cri0 zza;
    private final Object zzb;

    public cqi0(cri0 cri0Var) {
        this.zzb = null;
        rpt.P(cri0Var, "status");
        this.zza = cri0Var;
        rpt.L(!cri0Var.j(), "cannot use OK status: %s", cri0Var);
    }

    public final Object a() {
        return this.zzb;
    }

    public final cri0 b() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cqi0.class == obj.getClass()) {
            cqi0 cqi0Var = (cqi0) obj;
            if (wut.H(this.zza, cqi0Var.zza) && wut.H(this.zzb, cqi0Var.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        Object obj = this.zzb;
        if (obj != null) {
            b94 b94VarW = irt.W(this);
            b94VarW.j(obj, "config");
            return b94VarW.toString();
        }
        b94 b94VarW2 = irt.W(this);
        b94VarW2.j(this.zza, "error");
        return b94VarW2.toString();
    }

    public cqi0(Object obj) {
        this.zzb = obj;
        this.zza = null;
    }
}

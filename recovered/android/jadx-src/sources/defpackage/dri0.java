package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dri0 {
    private final cri0 zza;
    private final Object zzb;

    public dri0(cri0 cri0Var, Object obj) {
        this.zza = cri0Var;
        this.zzb = obj;
    }

    public final boolean a() {
        return this.zza == null;
    }

    public final Object b() {
        if (this.zza == null) {
            return this.zzb;
        }
        hs0.l("No value present.");
        return null;
    }

    public final cri0 c() {
        cri0 cri0Var = this.zza;
        return cri0Var == null ? cri0.zza : cri0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dri0)) {
            return false;
        }
        dri0 dri0Var = (dri0) obj;
        if (a() == dri0Var.a()) {
            return a() ? wut.H(this.zzb, dri0Var.zzb) : wut.H(this.zza, dri0Var.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        cri0 cri0Var = this.zza;
        b94 b94VarW = irt.W(this);
        if (cri0Var == null) {
            b94VarW.j(this.zzb, "value");
        } else {
            b94VarW.j(cri0Var, "error");
        }
        return b94VarW.toString();
    }
}

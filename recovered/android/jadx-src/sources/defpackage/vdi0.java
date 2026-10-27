package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vdi0 extends dhi0 implements aii0 {
    private static final vdi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private aci0 zze;
    private aci0 zzf;
    private aci0 zzg;
    private aci0 zzh;
    private String zzi = "";
    private dki0 zzj;

    static {
        vdi0 vdi0Var = new vdi0();
        zzk = vdi0Var;
        dhi0.k(vdi0.class, vdi0Var);
    }

    public static vdi0 A() {
        return zzk;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005Ȉ\u0006ဉ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new vdi0();
        }
        if (i2 == 4) {
            return new kci0(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzl;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (vdi0.class) {
            try {
                zgi0Var = zzl;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzk);
                    zzl = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final aci0 r() {
        aci0 aci0Var = this.zze;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final aci0 t() {
        aci0 aci0Var = this.zzf;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final boolean u() {
        return (this.zzb & 4) != 0;
    }

    public final aci0 v() {
        aci0 aci0Var = this.zzg;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final aci0 x() {
        aci0 aci0Var = this.zzh;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final String y() {
        return this.zzi;
    }

    public final dki0 z() {
        dki0 dki0Var = this.zzj;
        return dki0Var == null ? dki0.t() : dki0Var;
    }
}

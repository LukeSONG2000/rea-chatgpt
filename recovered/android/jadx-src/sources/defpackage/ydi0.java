package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ydi0 extends dhi0 implements aii0 {
    private static final ydi0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private aci0 zze;
    private aci0 zzf;
    private String zzg = "";
    private dki0 zzh;

    static {
        ydi0 ydi0Var = new ydi0();
        zzi = ydi0Var;
        dhi0.k(ydi0.class, ydi0Var);
    }

    public static ydi0 x() {
        return zzi;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new ydi0();
        }
        if (i2 == 4) {
            return new kci0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzj;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ydi0.class) {
            try {
                zgi0Var = zzj;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzi);
                    zzj = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final aci0 s() {
        aci0 aci0Var = this.zze;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final aci0 u() {
        aci0 aci0Var = this.zzf;
        return aci0Var == null ? aci0.t() : aci0Var;
    }

    public final String v() {
        return this.zzg;
    }

    public final dki0 w() {
        dki0 dki0Var = this.zzh;
        return dki0Var == null ? dki0.t() : dki0Var;
    }
}

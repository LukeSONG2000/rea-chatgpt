package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kdi0 extends dhi0 implements aii0 {
    private static final kdi0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        kdi0 kdi0Var = new kdi0();
        zzi = kdi0Var;
        dhi0.k(kdi0.class, kdi0Var);
    }

    public static kdi0 z() {
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
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new kdi0();
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
        synchronized (kdi0.class) {
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

    public final boolean s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 4) != 0;
    }

    public final boolean w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 8) != 0;
    }

    public final boolean y() {
        return this.zzh;
    }
}

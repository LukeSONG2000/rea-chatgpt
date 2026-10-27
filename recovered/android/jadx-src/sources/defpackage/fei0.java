package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fei0 extends dhi0 implements aii0 {
    private static final fei0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        fei0 fei0Var = new fei0();
        zzl = fei0Var;
        dhi0.k(fei0.class, fei0Var);
    }

    public static fei0 F() {
        return zzl;
    }

    public final boolean A() {
        return this.zzi;
    }

    public final boolean B() {
        return (this.zzb & 32) != 0;
    }

    public final boolean C() {
        return this.zzj;
    }

    public final boolean D() {
        return (this.zzb & 64) != 0;
    }

    public final boolean E() {
        return this.zzk;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new fei0();
        }
        if (i2 == 4) {
            return new eei0(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzm;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (fei0.class) {
            try {
                zgi0Var = zzm;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzl);
                    zzm = zgi0Var;
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

    public final boolean z() {
        return (this.zzb & 16) != 0;
    }
}

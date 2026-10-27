package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zdi0 extends dhi0 implements aii0 {
    private static final zdi0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private bki0 zzh;
    private boolean zzi;

    static {
        zdi0 zdi0Var = new zdi0();
        zzj = zdi0Var;
        dhi0.k(zdi0.class, zdi0Var);
    }

    public static zdi0 x() {
        return zzj;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0005\u0007\u0006ဉ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzi", "zzh"});
        }
        if (i2 == 3) {
            return new zdi0();
        }
        if (i2 == 4) {
            return new kci0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (zdi0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final int r() {
        return this.zze;
    }

    public final int s() {
        return this.zzf;
    }

    public final int t() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final bki0 v() {
        bki0 bki0Var = this.zzh;
        return bki0Var == null ? bki0.u() : bki0Var;
    }

    public final boolean w() {
        return this.zzi;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfi0 extends dhi0 implements aii0 {
    private static final dfi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private oei0 zze;
    private int zzf;
    private ogi0 zzg;
    private ogi0 zzh;
    private ogi0 zzi;
    private int zzj;

    static {
        dfi0 dfi0Var = new dfi0();
        zzk = dfi0Var;
        dhi0.k(dfi0.class, dfi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ဉ\u0003\u0004ဉ\u0004\u0005င\u0005\u0006ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzh", "zzi", "zzj", "zzg"});
        }
        if (i2 == 3) {
            return new dfi0();
        }
        if (i2 == 4) {
            return new eei0(zzk);
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
        synchronized (dfi0.class) {
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
}

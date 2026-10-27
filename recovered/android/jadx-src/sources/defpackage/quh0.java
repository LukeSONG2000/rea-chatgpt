package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class quh0 extends dhi0 implements aii0 {
    private static final quh0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private boolean zze;
    private long zzf;
    private erh0 zzg;
    private int zzh;

    static {
        quh0 quh0Var = new quh0();
        zzi = quh0Var;
        dhi0.k(quh0.class, quh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004င\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new quh0();
        }
        if (i2 == 4) {
            return new iuh0(zzi);
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
        synchronized (quh0.class) {
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
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xwh0 extends dhi0 implements aii0 {
    private static final xwh0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        xwh0 xwh0Var = new xwh0();
        zzi = xwh0Var;
        dhi0.k(xwh0.class, xwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzb", "zze", wwh0.zza, "zzf", vwh0.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new xwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzi);
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
        synchronized (xwh0.class) {
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

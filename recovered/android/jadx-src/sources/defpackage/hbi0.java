package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbi0 extends dhi0 implements aii0 {
    private static final hbi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private rcj0 zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        hbi0 hbi0Var = new hbi0();
        zzk = hbi0Var;
        dhi0.k(hbi0.class, hbi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဉ\u0000\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzf", "zze", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new hbi0();
        }
        if (i2 == 4) {
            return new xai0(zzk);
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
        synchronized (hbi0.class) {
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

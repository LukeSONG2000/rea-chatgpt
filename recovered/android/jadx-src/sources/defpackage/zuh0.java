package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zuh0 extends dhi0 implements aii0 {
    private static final zuh0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private int zzg;
    private int zzh;
    private long zzi;
    private int zzj;
    private double zzl;
    private khi0 zze = ehi0.c();
    private khi0 zzf = ehi0.c();
    private mhi0 zzk = hii0.c();

    static {
        zuh0 zuh0Var = new zuh0();
        zzm = zuh0Var;
        dhi0.k(zuh0.class, zuh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0003\u0000\u0001\u0016\u0002\u0016\u0003င\u0000\u0004င\u0001\u0005ဂ\u0002\u0006င\u0003\u0007\u001b\bက\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", yuh0.class, "zzl"});
        }
        if (i2 == 3) {
            return new zuh0();
        }
        if (i2 == 4) {
            return new iuh0(zzm);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzn;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (zuh0.class) {
            try {
                zgi0Var = zzn;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzm);
                    zzn = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

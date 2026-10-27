package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zvh0 extends dhi0 implements aii0 {
    private static final zvh0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private int zze;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private mhi0 zzi = hii0.c();
    private mhi0 zzj = hii0.c();
    private mhi0 zzk = hii0.c();

    static {
        zvh0 zvh0Var = new zvh0();
        zzl = zvh0Var;
        dhi0.k(zvh0.class, zvh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0000\u0001᠌\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b", new Object[]{"zzb", "zze", yvh0.zza, "zzf", ksh0.class, "zzg", m8i0.class, "zzh", puh0.class, "zzi", g8i0.class, "zzj", f8i0.class, "zzk", nsh0.class});
        }
        if (i2 == 3) {
            return new zvh0();
        }
        if (i2 == 4) {
            return new iuh0(zzl);
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
        synchronized (zvh0.class) {
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
}

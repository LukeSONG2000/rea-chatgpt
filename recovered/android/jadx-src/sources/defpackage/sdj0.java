package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sdj0 extends dhi0 implements aii0 {
    private static final sdj0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private int zze;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private mhi0 zzi = hii0.c();
    private mhi0 zzj = hii0.c();
    private mhi0 zzk = hii0.c();
    private mhi0 zzl = hii0.c();

    static {
        sdj0 sdj0Var = new sdj0();
        zzm = sdj0Var;
        dhi0.k(sdj0.class, sdj0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001✐\b\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b✐᠌\u0000", new Object[]{"zzb", "zzf", gej0.class, "zzg", lej0.class, "zzh", mgj0.class, "zzi", dfj0.class, "zzj", ogj0.class, "zzk", yej0.class, "zzl", uej0.class, "zze", ndj0.zza});
        }
        if (i2 == 3) {
            return new sdj0();
        }
        if (i2 == 4) {
            return new saj0(zzm);
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
        synchronized (sdj0.class) {
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

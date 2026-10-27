package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ozh0 extends dhi0 implements aii0 {
    private static final ozh0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private g0i0 zzi;
    private tzh0 zzj;
    private f0i0 zzk;
    private int zzl;
    private int zzm;

    static {
        ozh0 ozh0Var = new ozh0();
        zzn = ozh0Var;
        dhi0.k(ozh0.class, ozh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\b᠌\u0007\t᠌\b", new Object[]{"zzb", "zze", lzh0.zza, "zzf", nzh0.zza, "zzg", "zzh", kzh0.zza, "zzi", "zzj", "zzk", "zzl", jzh0.zza, "zzm", mzh0.zza});
        }
        if (i2 == 3) {
            return new ozh0();
        }
        if (i2 == 4) {
            return new txh0(zzn);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzo;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ozh0.class) {
            try {
                zgi0Var = zzo;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzn);
                    zzo = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

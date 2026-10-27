package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nwh0 extends dhi0 implements aii0 {
    private static final nwh0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private int zze;
    private long zzf;
    private dwh0 zzg;
    private long zzh;
    private int zzi;
    private khi0 zzj = ehi0.c();
    private khi0 zzk = ehi0.c();
    private int zzl;

    static {
        nwh0 nwh0Var = new nwh0();
        zzm = nwh0Var;
        dhi0.k(nwh0.class, nwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001᠌\u0000\u0002စ\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u0016\u0007\u0016\bင\u0005", new Object[]{"zzb", "zze", mwh0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new nwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzm);
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
        synchronized (nwh0.class) {
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

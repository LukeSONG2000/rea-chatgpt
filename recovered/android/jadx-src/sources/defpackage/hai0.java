package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hai0 extends dhi0 implements aii0 {
    private static final hai0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private int zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private int zzk;
    private khi0 zzj = ehi0.c();
    private lhi0 zzl = thi0.c();

    static {
        hai0 hai0Var = new hai0();
        zzm = hai0Var;
        dhi0.k(hai0.class, hai0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = l4i0.zza;
            jhi0 jhi0Var2 = p9i0.zza;
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004င\u0003\u0005င\u0004\u0006ࠞ\u0007᠌\u0005\b%", new Object[]{"zzb", "zze", jhi0Var, "zzf", "zzg", "zzh", "zzi", "zzj", jhi0Var2, "zzk", jhi0Var2, "zzl"});
        }
        if (i2 == 3) {
            return new hai0();
        }
        if (i2 == 4) {
            return new n7i0(zzm);
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
        synchronized (hai0.class) {
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

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jwh0 extends dhi0 implements aii0 {
    private static final jwh0 zzs;
    private static volatile eii0 zzt;
    private int zzb;
    private long zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private lhi0 zzk = thi0.c();
    private long zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private int zzq;
    private long zzr;

    static {
        jwh0 jwh0Var = new jwh0();
        zzs = jwh0Var;
        dhi0.k(jwh0.class, jwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = hwh0.zza;
            jhi0 jhi0Var2 = gwh0.zza;
            jhi0 jhi0Var3 = ewh0.zza;
            return new iii0(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006င\u0005\u0007\u0014\bဂ\u0006\t᠌\u0007\n᠌\b\u000b᠌\t\fဂ\n\rင\u000b\u000eဂ\f", new Object[]{"zzb", "zze", "zzf", "zzg", jhi0Var, "zzh", jhi0Var2, "zzi", jhi0Var3, "zzj", "zzk", "zzl", "zzm", jhi0Var, "zzn", jhi0Var2, "zzo", jhi0Var3, "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new jwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzs);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzt;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (jwh0.class) {
            try {
                zgi0Var = zzt;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzs);
                    zzt = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class puh0 extends dhi0 implements aii0 {
    private static final puh0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private long zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private long zzt;
    private int zzu;
    private rqh0 zzv;
    private rqh0 zzw;

    static {
        puh0 puh0Var = new puh0();
        zzx = puh0Var;
        dhi0.k(puh0.class, puh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011င\u0010\u0012ဉ\u0011\u0013ဉ\u0012", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new puh0();
        }
        if (i2 == 4) {
            return new iuh0(zzx);
        }
        if (i2 == 5) {
            return zzx;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzy;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (puh0.class) {
            try {
                zgi0Var = zzy;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzx);
                    zzy = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

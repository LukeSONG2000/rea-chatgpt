package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rwh0 extends dhi0 implements aii0 {
    private static final rwh0 zzu;
    private static volatile eii0 zzv;
    private int zzb;
    private long zze;
    private erh0 zzf;
    private boolean zzg;
    private boolean zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private boolean zzn;
    private int zzo;
    private long zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;

    static {
        rwh0 rwh0Var = new rwh0();
        zzu = rwh0Var;
        dhi0.k(rwh0.class, rwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzu, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001စ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဇ\t\u000bင\n\fဂ\u000b\rင\f\u000eင\r\u000fင\u000e\u0010င\u000f", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i2 == 3) {
            return new rwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzu);
        }
        if (i2 == 5) {
            return zzu;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzv;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (rwh0.class) {
            try {
                zgi0Var = zzv;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzu);
                    zzv = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

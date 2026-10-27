package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0i0 extends dhi0 implements aii0 {
    private static final e0i0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private khi0 zzj = ehi0.c();
    private int zzk;
    private ozh0 zzl;
    private b0i0 zzm;
    private uyh0 zzn;
    private uzh0 zzo;
    private szh0 zzp;
    private yzh0 zzq;
    private wyh0 zzr;
    private azh0 zzs;
    private i0i0 zzt;
    private n0i0 zzu;
    private hzh0 zzv;
    private ezh0 zzw;

    static {
        e0i0 e0i0Var = new e0i0();
        zzx = e0i0Var;
        dhi0.k(e0i0.class, e0i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001᠌\u0001\u0002᠌\u0002\u0003င\u0003\u0004ဉ\u0006\u0005ဉ\u0007\u0006ဉ\b\u0007ဉ\t\bဇ\u0004\tဉ\n\nဉ\u000b\u000b\u0016\fင\u0005\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011င\u0000\u0012ဉ\u0010\u0013ဉ\u0011", new Object[]{"zzb", "zzf", c0i0.zza, "zzg", d0i0.zza, "zzh", "zzl", "zzm", "zzn", "zzo", "zzi", "zzp", "zzq", "zzj", "zzk", "zzr", "zzs", "zzt", "zzu", "zze", "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new e0i0();
        }
        if (i2 == 4) {
            return new zzh0(zzx);
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
        synchronized (e0i0.class) {
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

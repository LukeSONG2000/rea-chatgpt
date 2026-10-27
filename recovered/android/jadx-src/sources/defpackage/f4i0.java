package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f4i0 extends dhi0 implements aii0 {
    private static final f4i0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private int zze;
    private int zzf = 1;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private boolean zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private b4i0 zzv;
    private int zzw;

    static {
        f4i0 f4i0Var = new f4i0();
        zzx = f4i0Var;
        dhi0.k(f4i0.class, f4i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0001\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\nဋ\t\u000bဋ\n\fဋ\u000b\rဇ\f\u000eဋ\r\u000fဋ\b\u0010ဋ\u000e\u0011᠌\u000f\u0012᠌\u0010\u0013ဉ\u0011\u0014င\u0012", new Object[]{"zzb", "zze", e4i0.zza, "zzf", z3i0.zza, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzm", "zzs", "zzt", c4i0.zza, "zzu", d4i0.zza, "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new f4i0();
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
        synchronized (f4i0.class) {
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

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lej0 extends dhi0 implements aii0 {
    private static final lej0 zzv;
    private static volatile eii0 zzw;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private float zzi;
    private int zzj;
    private int zzk;
    private float zzl;
    private int zzm;
    private int zzn;
    private float zzo;
    private int zzp;
    private float zzq;
    private int zzr;
    private int zzs;
    private float zzt;
    private int zzu;

    static {
        lej0 lej0Var = new lej0();
        zzv = lej0Var;
        dhi0.k(lej0.class, lej0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzv, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004င\u0003\u0005ခ\u0004\u0006င\u0005\u0007င\u0006\bခ\u0007\tင\b\nင\t\u000bခ\n\fင\u000b\rခ\f\u000eင\r\u000fင\u000e\u0010ခ\u000f\u0011င\u0010", new Object[]{"zzb", "zze", tcj0.zza, "zzf", xcj0.zza, "zzg", aki0.zza, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        if (i2 == 3) {
            return new lej0();
        }
        if (i2 == 4) {
            return new saj0(zzv);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzw;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (lej0.class) {
            try {
                zgi0Var = zzw;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzv);
                    zzw = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnh0 extends dhi0 implements aii0 {
    private static final tnh0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private vbj0 zze;
    private int zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private float zzm;
    private long zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private mhi0 zzr = hii0.c();
    private mhi0 zzs = hii0.c();
    private int zzt;
    private int zzu;
    private int zzv;
    private long zzw;

    static {
        tnh0 tnh0Var = new tnh0();
        zzx = tnh0Var;
        dhi0.k(tnh0.class, tnh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tခ\b\nဂ\t\u000bင\n\fဇ\u000b\r᠌\f\u000e\u001b\u000f\u001b\u0010င\r\u0011င\u000e\u0012ဂ\u0010\u0013င\u000f", new Object[]{"zzb", "zze", "zzf", anh0.zza, "zzg", "zzh", l4i0.zza, "zzi", czj0.zza, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", qrh0.zza, "zzr", l3i0.class, "zzs", l3i0.class, "zzt", "zzu", "zzw", "zzv"});
        }
        if (i2 == 3) {
            return new tnh0();
        }
        if (i2 == 4) {
            return new saj0(zzx);
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
        synchronized (tnh0.class) {
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

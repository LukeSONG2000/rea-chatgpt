package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mgj0 extends dhi0 implements aii0 {
    private static final mgj0 zzD;
    private static volatile eii0 zzE;
    private boolean zzA;
    private int zzB;
    private int zzC;
    private int zzb;
    private int zze;
    private int zzf;
    private float zzg;
    private int zzh;
    private int zzi;
    private float zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private float zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private float zzr;
    private float zzs;
    private float zzt;
    private float zzu;
    private float zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private int zzz;

    static {
        mgj0 mgj0Var = new mgj0();
        zzD = mgj0Var;
        dhi0.k(mgj0.class, mgj0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzD, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ခ\u0002\u0004င\u0003\u0005င\u0004\u0006ခ\u0005\u0007င\u0006\bင\u0007\tင\b\nခ\t\u000bင\n\fင\u000b\rင\f\u000eခ\r\u000fခ\u000e\u0010ခ\u000f\u0011ခ\u0010\u0012ခ\u0011\u0013ဇ\u0012\u0014င\u0013\u0015င\u0014\u0016᠌\u0015\u0017ဇ\u0016\u0018င\u0017\u0019᠌\u0018", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", xfj0.zza, "zzA", "zzB", "zzC", zfj0.zza});
        }
        if (i2 == 3) {
            return new mgj0();
        }
        if (i2 == 4) {
            return new saj0(zzD);
        }
        if (i2 == 5) {
            return zzD;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzE;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (mgj0.class) {
            try {
                zgi0Var = zzE;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzD);
                    zzE = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

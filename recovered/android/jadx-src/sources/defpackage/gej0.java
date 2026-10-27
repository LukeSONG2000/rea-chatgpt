package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gej0 extends dhi0 implements aii0 {
    private static final gej0 zzD;
    private static volatile eii0 zzE;
    private int zzA;
    private float zzB;
    private float zzC;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private float zzj;
    private int zzk;
    private int zzl;
    private float zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private float zzr;
    private float zzs;
    private float zzt;
    private int zzu;
    private float zzv;
    private int zzw;
    private int zzx;
    private int zzy;
    private float zzz;

    static {
        gej0 gej0Var = new gej0();
        zzD = gej0Var;
        dhi0.k(gej0.class, gej0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzD, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006ခ\u0005\u0007င\u0006\bင\u0007\tခ\b\nင\t\u000bင\n\fင\u000b\rင\f\u000eခ\r\u000fခ\u000e\u0010ခ\u000f\u0011င\u0010\u0012ခ\u0011\u0013င\u0012\u0014င\u0013\u0015င\u0014\u0016ခ\u0015\u0017င\u0016\u0018ခ\u0017\u0019ခ\u0018", new Object[]{"zzb", "zze", tcj0.zza, "zzf", xcj0.zza, "zzg", cej0.zza, "zzh", xdj0.zza, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC"});
        }
        if (i2 == 3) {
            return new gej0();
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
        synchronized (gej0.class) {
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

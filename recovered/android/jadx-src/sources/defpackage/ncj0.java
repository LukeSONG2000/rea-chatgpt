package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ncj0 extends dhi0 implements aii0 {
    private static volatile eii0 zzA;
    private static final ncj0 zzz;
    private int zzb;
    private int zze;
    private int zzf;
    private float zzg;
    private int zzh;
    private int zzi;
    private float zzj;
    private int zzk;
    private int zzl;
    private float zzm;
    private int zzn;
    private int zzo;
    private float zzp;
    private int zzq;
    private float zzr;
    private float zzs;
    private double zzt;
    private int zzu;
    private boolean zzv;
    private int zzw;
    private boolean zzx;
    private int zzy;

    static {
        ncj0 ncj0Var = new ncj0();
        zzz = ncj0Var;
        dhi0.k(ncj0.class, ncj0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzz, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ခ\u0002\u0004င\u0003\u0005င\u0004\u0006ခ\u0005\u0007င\u0006\bင\u0007\tခ\b\nင\t\u000bင\n\fခ\u000b\rင\f\u000eခ\r\u000fခ\u000e\u0010က\u000f\u0011᠌\u0010\u0012ဇ\u0011\u0013᠌\u0012\u0014ဇ\u0013\u0015᠌\u0014", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", jcj0.zza, "zzv", "zzw", ccj0.zza, "zzx", "zzy", gcj0.zza});
        }
        if (i2 == 3) {
            return new ncj0();
        }
        if (i2 == 4) {
            return new saj0(zzz);
        }
        if (i2 == 5) {
            return zzz;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzA;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ncj0.class) {
            try {
                zgi0Var = zzA;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzz);
                    zzA = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

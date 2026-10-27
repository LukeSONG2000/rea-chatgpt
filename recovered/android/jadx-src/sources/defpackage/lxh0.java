package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lxh0 extends dhi0 implements aii0 {
    private static final lxh0 zzB;
    private static volatile eii0 zzC;
    private boolean zzA;
    private int zzb;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private float zzh;
    private float zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private int zzq;
    private float zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private int zzw;
    private mhi0 zzx = hii0.c();
    private int zzy;
    private float zzz;

    static {
        lxh0 lxh0Var = new lxh0();
        zzB = lxh0Var;
        dhi0.k(lxh0.class, lxh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = kxh0.zza;
            jhi0 jhi0Var2 = tsh0.zza;
            return new iii0(zzB, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0001\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nင\t\u000bင\n\fဇ\u000b\r᠌\f\u000eခ\r\u000f᠌\u000e\u0010᠌\u000f\u0011᠌\u0010\u0012᠌\u0011\u0013᠌\u0012\u0014\u001b\u0015င\u0013\u0016ခ\u0014\u0017ဇ\u0015", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", jhi0Var, "zzr", "zzs", jhi0Var2, "zzt", jhi0Var2, "zzu", jhi0Var2, "zzv", jhi0Var2, "zzw", ush0.zza, "zzx", hxh0.class, "zzy", "zzz", "zzA"});
        }
        if (i2 == 3) {
            return new lxh0();
        }
        if (i2 == 4) {
            return new fwh0(zzB);
        }
        if (i2 == 5) {
            return zzB;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzC;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (lxh0.class) {
            try {
                zgi0Var = zzC;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzB);
                    zzC = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

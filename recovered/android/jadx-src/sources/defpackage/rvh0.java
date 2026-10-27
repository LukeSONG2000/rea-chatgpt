package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rvh0 extends dhi0 implements aii0 {
    private static final rvh0 zzB;
    private static volatile eii0 zzC;
    private int zzA;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private vvh0 zzt;
    private xvh0 zzu;
    private pvh0 zzv;
    private svh0 zzw;
    private tvh0 zzx;
    private int zzy;
    private int zzz;

    static {
        rvh0 rvh0Var = new rvh0();
        zzB = rvh0Var;
        dhi0.k(rvh0.class, rvh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzB, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001ဋ\u0001\u0002ဋ\u0002\u0003ဋ\u0003\u0004ဋ\u0004\u0005ဋ\u0005\u0006ဋ\u0006\u0007ဋ\u0007\bဋ\b\tဋ\t\nဋ\n\u000bဋ\u000b\fဋ\f\rဋ\r\u000eဋ\u000e\u000fဉ\u000f\u0010ဋ\u0000\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဉ\u0013\u0015᠌\u0014\u0016ဋ\u0015\u0017ဋ\u0016", new Object[]{"zzb", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zze", "zzu", "zzv", "zzw", "zzx", "zzy", qvh0.zza, "zzz", "zzA"});
        }
        if (i2 == 3) {
            return new rvh0();
        }
        if (i2 == 4) {
            return new iuh0(zzB);
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
        synchronized (rvh0.class) {
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

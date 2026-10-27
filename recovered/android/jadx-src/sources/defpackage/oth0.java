package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oth0 extends dhi0 implements aii0 {
    private static volatile eii0 zzA;
    private static final oth0 zzz;
    private int zzb;
    private int zze;
    private int zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;
    private int zzl;
    private long zzm;
    private cgi0 zzn;
    private long zzo;
    private cgi0 zzp;
    private long zzq;
    private cgi0 zzr;
    private long zzs;
    private cgi0 zzt;
    private mhi0 zzu;
    private mhi0 zzv;
    private mhi0 zzw;
    private boolean zzx;
    private mhi0 zzy;

    static {
        oth0 oth0Var = new oth0();
        zzz = oth0Var;
        dhi0.k(oth0.class, oth0Var);
    }

    public oth0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zzn = cgi0Var;
        this.zzp = cgi0Var;
        this.zzr = cgi0Var;
        this.zzt = cgi0Var;
        this.zzu = hii0.c();
        this.zzv = hii0.c();
        this.zzw = hii0.c();
        this.zzy = hii0.c();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = jth0.zza;
            jhi0 jhi0Var2 = ith0.zza;
            return new iii0(zzz, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0004\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဇ\u0002\u0004င\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဇ\u0006\bင\u0007\tဂ\b\nည\t\u000bဂ\n\fည\u000b\rဂ\f\u000eည\r\u000fဂ\u000e\u0010ည\u000f\u0011\u001b\u0012\u001b\u0013\u001b\u0014ဇ\u0010\u0015\u001b", new Object[]{"zzb", "zze", jhi0Var, "zzf", "zzg", "zzh", "zzi", jhi0Var2, "zzj", jhi0Var2, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", lth0.class, "zzv", lth0.class, "zzw", kth0.class, "zzx", "zzy", nth0.class});
        }
        if (i2 == 3) {
            return new oth0();
        }
        if (i2 == 4) {
            return new lsh0(zzz);
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
        synchronized (oth0.class) {
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

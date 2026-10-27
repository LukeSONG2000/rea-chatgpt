package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ath0 extends dhi0 implements aii0 {
    private static final ath0 zzv;
    private static volatile eii0 zzw;
    private int zzb;
    private int zze;
    private long zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzn;
    private cgi0 zzo;
    private cgi0 zzp;
    private cgi0 zzq;
    private long zzr;
    private double zzs;
    private cgi0 zzt;
    private cgi0 zzu;

    static {
        ath0 ath0Var = new ath0();
        zzv = ath0Var;
        dhi0.k(ath0.class, ath0Var);
    }

    public ath0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zzo = cgi0Var;
        this.zzp = cgi0Var;
        this.zzq = cgi0Var;
        this.zzt = cgi0Var;
        this.zzu = cgi0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzv, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0000\u0000\u0001င\u0002\u0002င\u0003\u0003ဇ\u0004\u0004ဇ\u0005\u0006ဂ\u0006\u0007ဂ\u0007\bဂ\b\tင\t\nည\n\u000bည\u000b\fည\f\rဂ\r\u000eက\u000e\u000fည\u000f\u0010ည\u0010\u0011᠌\u0000\u0012ဂ\u0001", new Object[]{"zzb", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zze", sth0.zza, "zzf"});
        }
        if (i2 == 3) {
            return new ath0();
        }
        if (i2 == 4) {
            return new lsh0(zzv);
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
        synchronized (ath0.class) {
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

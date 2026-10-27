package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class euh0 extends dhi0 implements aii0 {
    private static final euh0 zzA;
    private static volatile eii0 zzB;
    private int zzb;
    private int zze;
    private long zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private boolean zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private float zzs;
    private float zzt;
    private int zzu;
    private cgi0 zzv = cgi0.zza;
    private long zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    static {
        euh0 euh0Var = new euh0();
        zzA = euh0Var;
        dhi0.k(euh0.class, euh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzA, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001င\u0002\u0002င\u0003\u0003င\u0004\u0004ဇ\u0005\u0005င\u0006\u0006င\u0007\u0007င\b\bင\t\tဇ\n\nင\u000b\u000bင\f\fင\r\rခ\u000e\u000eခ\u000f\u000fင\u0010\u0010᠌\u0000\u0011ဂ\u0001\u0012ည\u0011\u0013ဂ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015", new Object[]{"zzb", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zze", sth0.zza, "zzf", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (i2 == 3) {
            return new euh0();
        }
        if (i2 == 4) {
            return new lsh0(zzA);
        }
        if (i2 == 5) {
            return zzA;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzB;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (euh0.class) {
            try {
                zgi0Var = zzB;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzA);
                    zzB = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

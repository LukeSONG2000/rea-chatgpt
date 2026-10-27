package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3i0 extends dhi0 implements aii0 {
    private static final l3i0 zzA;
    private static volatile eii0 zzB;
    private int zzb;
    private boolean zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private float zzi;
    private float zzj;
    private boolean zzk;
    private float zzl;
    private double zzm;
    private int zzn;
    private long zzo;
    private float zzp;
    private float zzq;
    private float zzr;
    private float zzs;
    private float zzt;
    private float zzu;
    private float zzv;
    private float zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    static {
        l3i0 l3i0Var = new l3i0();
        zzA = l3i0Var;
        dhi0.k(l3i0.class, l3i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = n2i0.zza;
            return new iii0(zzA, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ဇ\u0006\bခ\u0007\tက\b\n᠌\t\u000bဂ\n\fခ\u000b\rခ\f\u000eခ\r\u000fခ\u000e\u0010ခ\u000f\u0011ခ\u0010\u0012ခ\u0011\u0013ခ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", jhi0Var, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", jhi0Var, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (i2 == 3) {
            return new l3i0();
        }
        if (i2 == 4) {
            return new zzh0(zzA);
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
        synchronized (l3i0.class) {
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

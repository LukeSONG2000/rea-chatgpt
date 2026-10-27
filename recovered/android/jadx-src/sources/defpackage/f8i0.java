package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8i0 extends dhi0 implements aii0 {
    private static final f8i0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private long zze;
    private int zzf;
    private long zzg;
    private cgi0 zzh = cgi0.zza;
    private long zzi;
    private long zzj;
    private long zzk;
    private float zzl;
    private boolean zzm;
    private int zzn;

    static {
        f8i0 f8i0Var = new f8i0();
        zzo = f8i0Var;
        dhi0.k(f8i0.class, f8i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bခ\u0007\tဇ\b\nင\t", new Object[]{"zzb", "zze", "zzf", e8i0.zza, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new f8i0();
        }
        if (i2 == 4) {
            return new n7i0(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzp;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (f8i0.class) {
            try {
                zgi0Var = zzp;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzo);
                    zzp = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

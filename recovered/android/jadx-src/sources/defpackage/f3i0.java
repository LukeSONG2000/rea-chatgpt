package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3i0 extends dhi0 implements aii0 {
    private static final f3i0 zzt;
    private static volatile eii0 zzu;
    private int zzb;
    private int zze;
    private int zzf;
    private khi0 zzg = ehi0.c();
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;
    private f5i0 zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private o3i0 zzr;
    private boolean zzs;

    static {
        f3i0 f3i0Var = new f3i0();
        zzt = f3i0Var;
        dhi0.k(f3i0.class, f3i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzt, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ࠬ\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007᠌\u0005\b᠌\u0006\tဉ\u0007\n᠌\b\u000b᠌\t\f᠌\n\r᠌\u000b\u000eဉ\f\u000fဇ\r", new Object[]{"zzb", "zze", z2i0.zza, "zzf", a3i0.zza, "zzg", x2i0.zza, "zzh", b3i0.zza, "zzi", "zzj", "zzk", w2i0.zza, "zzl", p3i0.zza, "zzm", "zzn", d3i0.zza, "zzo", r3i0.zza, "zzp", u3i0.zza, "zzq", s3i0.zza, "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new f3i0();
        }
        if (i2 == 4) {
            return new zzh0(zzt);
        }
        if (i2 == 5) {
            return zzt;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzu;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (f3i0.class) {
            try {
                zgi0Var = zzu;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzt);
                    zzu = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

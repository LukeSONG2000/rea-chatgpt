package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2i0 extends dhi0 implements aii0 {
    private static final g2i0 zzu;
    private static volatile eii0 zzv;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private khi0 zzh = ehi0.c();
    private int zzi;
    private int zzj;
    private boolean zzk;
    private f5i0 zzl;
    private int zzm;
    private int zzn;
    private o3i0 zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;

    static {
        g2i0 g2i0Var = new g2i0();
        zzu = g2i0Var;
        dhi0.k(g2i0.class, g2i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzu, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ࠬ\u0005᠌\u0003\u0006င\u0004\u0007ဇ\u0005\bဉ\u0006\t᠌\u0007\n᠌\b\u000bဉ\t\fဇ\n\rဇ\u000b\u000eဇ\f\u000fဇ\r\u0010ဇ\u000e", new Object[]{"zzb", "zze", c2i0.zza, "zzf", e2i0.zza, "zzg", d2i0.zza, "zzh", a2i0.zza, "zzi", z1i0.zza, "zzj", "zzk", "zzl", "zzm", r3i0.zza, "zzn", u3i0.zza, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i2 == 3) {
            return new g2i0();
        }
        if (i2 == 4) {
            return new zzh0(zzu);
        }
        if (i2 == 5) {
            return zzu;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzv;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (g2i0.class) {
            try {
                zgi0Var = zzv;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzu);
                    zzv = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

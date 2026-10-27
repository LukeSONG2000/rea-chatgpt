package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k2i0 extends dhi0 implements aii0 {
    private static final k2i0 zzp;
    private static volatile eii0 zzq;
    private int zzb;
    private int zze;
    private int zzf;
    private khi0 zzg = ehi0.c();
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private int zzk;
    private f5i0 zzl;
    private o3i0 zzm;
    private int zzn;
    private boolean zzo;

    static {
        k2i0 k2i0Var = new k2i0();
        zzp = k2i0Var;
        dhi0.k(k2i0.class, k2i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzp, "\u0001\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ࠬ\u0005ဇ\u0002\u0006ဇ\u0003\u0007᠌\u0004\b᠌\u0005\tဉ\u0006\nဉ\u0007\u000bင\b\fဇ\t", new Object[]{"zzb", "zze", r3i0.zza, "zzf", u3i0.zza, "zzg", j2i0.zza, "zzh", "zzi", "zzj", s3i0.zza, "zzk", p3i0.zza, "zzl", "zzm", "zzn", "zzo"});
        }
        if (i2 == 3) {
            return new k2i0();
        }
        if (i2 == 4) {
            return new zzh0(zzp);
        }
        if (i2 == 5) {
            return zzp;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzq;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (k2i0.class) {
            try {
                zgi0Var = zzq;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzp);
                    zzq = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

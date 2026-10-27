package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yuh0 extends dhi0 implements aii0 {
    private static final yuh0 zzv;
    private static volatile eii0 zzw;
    private int zzb;
    private Object zzf;
    private tuh0 zzg;
    private ruh0 zzh;
    private wuh0 zzi;
    private int zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzq;
    private long zzr;
    private int zze = 0;
    private lhi0 zzs = thi0.c();
    private lhi0 zzt = thi0.c();
    private mhi0 zzu = hii0.c();

    static {
        yuh0 yuh0Var = new yuh0();
        zzv = yuh0Var;
        dhi0.k(yuh0.class, yuh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = bvh0.zza;
            jhi0 jhi0Var2 = avh0.zza;
            return new iii0(zzv, "\u0001\u0012\u0001\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u00035\u0000\u0004᠌\u0003\u0005᠌\u0004\u0006\u083f\u0000\u00077\u0000\bဂ\u0005\t᠌\u0006\n᠌\u0007\u000bဂ\b\fင\t\rဂ\n\u000eဂ\u000b\u000f%\u0010%\u0011\u001b\u0012ဉ\u0002", new Object[]{"zzf", "zze", "zzb", "zzg", "zzh", "zzj", jhi0Var, "zzk", jhi0Var2, loi0.zza, "zzl", "zzm", jhi0Var, "zzn", jhi0Var2, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", xuh0.class, "zzi"});
        }
        if (i2 == 3) {
            return new yuh0();
        }
        if (i2 == 4) {
            return new iuh0(zzv);
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
        synchronized (yuh0.class) {
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

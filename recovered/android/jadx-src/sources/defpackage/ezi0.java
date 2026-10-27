package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezi0 extends dhi0 implements aii0 {
    private static final ezi0 zzu;
    private static volatile eii0 zzv;
    private int zzb;
    private vbj0 zze;
    private wri0 zzf;
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private int zzr;
    private boolean zzs;
    private boolean zzt;

    static {
        ezi0 ezi0Var = new ezi0();
        zzu = ezi0Var;
        dhi0.k(ezi0.class, ezi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzu, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b\u0005င\u0002\u0006င\u0003\u0007င\u0004\bင\u0005\tဂ\u0006\nဂ\u0007\u000bဂ\b\fဂ\t\rဂ\n\u000e᠌\u000b\u000fဇ\f\u0010ဇ\r", new Object[]{"zzb", "zze", "zzf", "zzg", fxi0.class, "zzh", fxi0.class, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", fyi0.zza, "zzs", "zzt"});
        }
        if (i2 == 3) {
            return new ezi0();
        }
        if (i2 == 4) {
            return new qfi0(zzu);
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
        synchronized (ezi0.class) {
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

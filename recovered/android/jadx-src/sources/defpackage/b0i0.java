package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0i0 extends dhi0 implements aii0 {
    private static final b0i0 zzq;
    private static volatile eii0 zzr;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private mhi0 zzm = hii0.c();
    private int zzn;
    private int zzo;
    private int zzp;

    static {
        b0i0 b0i0Var = new b0i0();
        zzq = b0i0Var;
        dhi0.k(b0i0.class, b0i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\t\u001b\nင\b\u000b᠌\t\fင\n", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", a0i0.class, "zzn", "zzo", izh0.zza, "zzp"});
        }
        if (i2 == 3) {
            return new b0i0();
        }
        if (i2 == 4) {
            return new zzh0(zzq);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzr;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (b0i0.class) {
            try {
                zgi0Var = zzr;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzq);
                    zzr = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

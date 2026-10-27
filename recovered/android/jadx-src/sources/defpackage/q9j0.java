package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9j0 extends dhi0 implements aii0 {
    private static final q9j0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zzh;
    private int zzi;
    private int zzj;
    private long zzk;
    private int zzm;
    private mhi0 zze = hii0.c();
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzl = hii0.c();

    static {
        q9j0 q9j0Var = new q9j0();
        zzn = q9j0Var;
        dhi0.k(q9j0.class, q9j0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0004\u0000\u0002\u001b\u0003\u001b\u0004င\u0000\u0005င\u0001\u0006င\u0002\u0007ဂ\u0003\b\u001b\t\u001b\nင\u0004", new Object[]{"zzb", "zzf", o9j0.class, "zzg", k9j0.class, "zzh", "zzi", "zzj", "zzk", "zze", wri0.class, "zzl", w6j0.class, "zzm"});
        }
        if (i2 == 3) {
            return new q9j0();
        }
        if (i2 == 4) {
            return new qfi0(zzn);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzo;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (q9j0.class) {
            try {
                zgi0Var = zzo;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzn);
                    zzo = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

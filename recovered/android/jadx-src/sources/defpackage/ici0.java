package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ici0 extends dhi0 implements aii0 {
    private static final ici0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zze;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private mhi0 zzf = hii0.c();
    private mhi0 zzm = hii0.c();

    static {
        ici0 ici0Var = new ici0();
        zzn = ici0Var;
        dhi0.k(ici0.class, ici0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\f\u0002\u001b\u0003\u0007\u0004င\u0000\u0005င\u0001\u0006င\u0002\u0007င\u0003\b\f\t\u001b", new Object[]{"zzb", "zze", "zzf", cdi0.class, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", cdi0.class});
        }
        if (i2 == 3) {
            return new ici0();
        }
        if (i2 == 4) {
            return new xai0(zzn);
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
        synchronized (ici0.class) {
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

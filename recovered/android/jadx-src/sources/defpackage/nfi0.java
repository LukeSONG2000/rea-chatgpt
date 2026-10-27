package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nfi0 extends dhi0 implements aii0 {
    private static final nfi0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zze;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private int zzh;
    private rii0 zzi;
    private rii0 zzj;
    private kfi0 zzk;
    private rii0 zzl;
    private int zzm;

    static {
        nfi0 nfi0Var = new nfi0();
        zzn = nfi0Var;
        dhi0.k(nfi0.class, nfi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\f\u0002\u001b\u0003\u001b\u0004\f\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\t\f", new Object[]{"zzb", "zze", "zzf", lfi0.class, "zzg", mfi0.class, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new nfi0();
        }
        if (i2 == 4) {
            return new eei0(zzn);
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
        synchronized (nfi0.class) {
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

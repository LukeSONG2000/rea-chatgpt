package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cth0 extends dhi0 implements aii0 {
    private static final cth0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private rcj0 zze;
    private boolean zzf;
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        cth0 cth0Var = new cth0();
        zzn = cth0Var;
        dhi0.k(cth0.class, cth0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b\u0005င\u0002\u0006င\u0003\u0007င\u0004\bင\u0005\tဂ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", l3i0.class, "zzh", l3i0.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new cth0();
        }
        if (i2 == 4) {
            return new yji0(zzn, (byte) 29);
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
        synchronized (cth0.class) {
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

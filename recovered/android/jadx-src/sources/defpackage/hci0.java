package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hci0 extends dhi0 implements aii0 {
    private static final hci0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private mhi0 zze = hii0.c();
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private bci0 zzh;

    static {
        hci0 hci0Var = new hci0();
        zzi = hci0Var;
        dhi0.k(hci0.class, hci0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဉ\u0000", new Object[]{"zzb", "zze", tei0.class, "zzf", idi0.class, "zzg", gci0.class, "zzh"});
        }
        if (i2 == 3) {
            return new hci0();
        }
        if (i2 == 4) {
            return new xai0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzj;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (hci0.class) {
            try {
                zgi0Var = zzj;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzi);
                    zzj = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

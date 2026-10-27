package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class orh0 extends dhi0 implements aii0 {
    private static final orh0 zzg;
    private static volatile eii0 zzh;
    private int zzb;
    private mhi0 zze = hii0.c();
    private int zzf;

    static {
        orh0 orh0Var = new orh0();
        zzg = orh0Var;
        dhi0.k(orh0.class, orh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဋ\u0000", new Object[]{"zzb", "zze", nrh0.class, "zzf"});
        }
        if (i2 == 3) {
            return new orh0();
        }
        if (i2 == 4) {
            return new yji0(zzg, (byte) 16);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzh;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (orh0.class) {
            try {
                zgi0Var = zzh;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzg);
                    zzh = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ayh0 extends dhi0 implements aii0 {
    private static final ayh0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private long zzf;
    private mhi0 zze = hii0.c();
    private khi0 zzg = ehi0.c();
    private khi0 zzh = ehi0.c();

    static {
        ayh0 ayh0Var = new ayh0();
        zzi = ayh0Var;
        dhi0.k(ayh0.class, ayh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = ush0.zza;
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002ဂ\u0000\u0003ࠬ\u0004ࠬ", new Object[]{"zzb", "zze", zxh0.class, "zzf", "zzg", jhi0Var, "zzh", jhi0Var});
        }
        if (i2 == 3) {
            return new ayh0();
        }
        if (i2 == 4) {
            return new txh0(zzi);
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
        synchronized (ayh0.class) {
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

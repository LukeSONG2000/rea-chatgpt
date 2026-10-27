package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tci0 extends dhi0 implements aii0 {
    private static final tci0 zzg;
    private static volatile eii0 zzh;
    private int zzb;
    private mhi0 zze = hii0.c();
    private mhi0 zzf = hii0.c();

    static {
        tci0 tci0Var = new tci0();
        zzg = tci0Var;
        dhi0.k(tci0.class, tci0Var);
    }

    public static tci0 t() {
        return zzg;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u001b", new Object[]{"zzb", "zze", rci0.class, "zzf", sci0.class});
        }
        if (i2 == 3) {
            return new tci0();
        }
        if (i2 == 4) {
            return new kci0(zzg);
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
        synchronized (tci0.class) {
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

    public final int r() {
        return this.zzb;
    }

    public final mhi0 s() {
        return this.zze;
    }
}

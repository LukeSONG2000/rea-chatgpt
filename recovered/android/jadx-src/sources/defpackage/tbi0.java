package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tbi0 extends dhi0 implements aii0 {
    private static final tbi0 zzg;
    private static volatile eii0 zzh;
    private int zzb;
    private pbi0 zze;
    private pbi0 zzf;

    static {
        tbi0 tbi0Var = new tbi0();
        zzg = tbi0Var;
        dhi0.k(tbi0.class, tbi0Var);
    }

    public static tbi0 t() {
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
            return new iii0(zzg, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new tbi0();
        }
        if (i2 == 4) {
            return new xai0(zzg);
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
        synchronized (tbi0.class) {
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

    public final pbi0 r() {
        pbi0 pbi0Var = this.zze;
        return pbi0Var == null ? pbi0.t() : pbi0Var;
    }

    public final pbi0 s() {
        pbi0 pbi0Var = this.zzf;
        return pbi0Var == null ? pbi0.t() : pbi0Var;
    }
}

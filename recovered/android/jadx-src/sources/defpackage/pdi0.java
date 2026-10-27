package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pdi0 extends dhi0 implements aii0 {
    private static final pdi0 zzf;
    private static volatile eii0 zzg;
    private String zzb = "";
    private String zze = "";

    static {
        pdi0 pdi0Var = new pdi0();
        zzf = pdi0Var;
        dhi0.k(pdi0.class, pdi0Var);
    }

    public static pdi0 t() {
        return zzf;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new pdi0();
        }
        if (i2 == 4) {
            return new kci0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzg;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (pdi0.class) {
            try {
                zgi0Var = zzg;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzf);
                    zzg = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final String r() {
        return this.zzb;
    }

    public final String s() {
        return this.zze;
    }
}

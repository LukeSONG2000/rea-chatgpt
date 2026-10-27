package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ogi0 extends dhi0 implements aii0 {
    private static final ogi0 zzf;
    private static volatile eii0 zzg;
    private long zzb;
    private int zze;

    static {
        ogi0 ogi0Var = new ogi0();
        zzf = ogi0Var;
        dhi0.k(ogi0.class, ogi0Var);
    }

    public static ogi0 t() {
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
            return new iii0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new ogi0();
        }
        if (i2 == 4) {
            return new qfi0(zzf);
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
        synchronized (ogi0.class) {
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

    public final long r() {
        return this.zzb;
    }

    public final int s() {
        return this.zze;
    }
}

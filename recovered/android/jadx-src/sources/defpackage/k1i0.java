package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1i0 extends dhi0 implements aii0 {
    private static final k1i0 zzg;
    private static volatile eii0 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        k1i0 k1i0Var = new k1i0();
        zzg = k1i0Var;
        dhi0.k(k1i0.class, k1i0Var);
    }

    public static j1i0 r() {
        return (j1i0) zzg.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new k1i0();
        }
        if (i2 == 4) {
            return new j1i0(zzg);
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
        synchronized (k1i0.class) {
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

    public final /* synthetic */ void s(int i) {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void t(int i) {
        this.zzb |= 2;
        this.zzf = i;
    }
}

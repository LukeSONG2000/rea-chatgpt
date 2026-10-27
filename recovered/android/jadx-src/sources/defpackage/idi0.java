package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class idi0 extends dhi0 implements aii0 {
    private static final idi0 zzj;
    private static volatile eii0 zzk;
    private int zze;
    private int zzf;
    private String zzb = "";
    private mhi0 zzg = hii0.c();
    private String zzh = "";
    private String zzi = "";

    static {
        idi0 idi0Var = new idi0();
        zzj = idi0Var;
        dhi0.k(idi0.class, idi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u001b\u0005Ȉ\u0006Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg", kbi0.class, "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new idi0();
        }
        if (i2 == 4) {
            return new kci0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (idi0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
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

    public final int s() {
        return this.zze;
    }

    public final int t() {
        return this.zzf;
    }

    public final mhi0 u() {
        return this.zzg;
    }

    public final String v() {
        return this.zzh;
    }

    public final String w() {
        return this.zzi;
    }
}

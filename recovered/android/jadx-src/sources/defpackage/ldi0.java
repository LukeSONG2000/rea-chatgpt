package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ldi0 extends dhi0 implements aii0 {
    private static final ldi0 zzh;
    private static volatile eii0 zzi;
    private String zzb = "";
    private String zze = "";
    private mhi0 zzf = hii0.c();
    private String zzg = "";

    static {
        ldi0 ldi0Var = new ldi0();
        zzh = ldi0Var;
        dhi0.k(ldi0.class, ldi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ț\u0004Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new ldi0();
        }
        if (i2 == 4) {
            return new kci0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzi;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ldi0.class) {
            try {
                zgi0Var = zzi;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzh);
                    zzi = zgi0Var;
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

    public final mhi0 t() {
        return this.zzf;
    }
}

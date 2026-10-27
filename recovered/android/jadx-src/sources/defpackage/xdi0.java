package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdi0 extends dhi0 implements aii0 {
    private static final xdi0 zzi;
    private static volatile eii0 zzj;
    private String zzb = "";
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        xdi0 xdi0Var = new xdi0();
        zzi = xdi0Var;
        dhi0.k(xdi0.class, xdi0Var);
    }

    public static xdi0 w() {
        return zzi;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new xdi0();
        }
        if (i2 == 4) {
            return new kci0(zzi);
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
        synchronized (xdi0.class) {
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

    public final String r() {
        return this.zzb;
    }

    public final String s() {
        return this.zze;
    }

    public final String t() {
        return this.zzf;
    }

    public final String u() {
        return this.zzg;
    }

    public final String v() {
        return this.zzh;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aci0 extends dhi0 implements aii0 {
    private static final aci0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private dki0 zzf;
    private sei0 zzg;
    private String zze = "";
    private mhi0 zzh = hii0.c();

    static {
        aci0 aci0Var = new aci0();
        zzi = aci0Var;
        dhi0.k(aci0.class, aci0Var);
    }

    public static aci0 t() {
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
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004Ț", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new aci0();
        }
        if (i2 == 4) {
            return new xai0(zzi);
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
        synchronized (aci0.class) {
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

    public final dki0 r() {
        dki0 dki0Var = this.zzf;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final mhi0 s() {
        return this.zzh;
    }
}

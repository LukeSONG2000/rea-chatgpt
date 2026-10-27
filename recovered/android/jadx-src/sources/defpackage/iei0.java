package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iei0 extends dhi0 implements aii0 {
    private static final iei0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private dki0 zze;
    private dki0 zzg;
    private String zzf = "";
    private String zzh = "";

    static {
        iei0 iei0Var = new iei0();
        zzi = iei0Var;
        dhi0.k(iei0.class, iei0Var);
    }

    public static iei0 v() {
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
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003ဉ\u0001\u0004Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new iei0();
        }
        if (i2 == 4) {
            return new eei0(zzi);
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
        synchronized (iei0.class) {
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
        dki0 dki0Var = this.zze;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final String s() {
        return this.zzf;
    }

    public final dki0 t() {
        dki0 dki0Var = this.zzg;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final String u() {
        return this.zzh;
    }
}

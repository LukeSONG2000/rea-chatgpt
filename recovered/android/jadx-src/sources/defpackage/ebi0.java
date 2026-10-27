package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ebi0 extends dhi0 implements aii0 {
    private static final ebi0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private dki0 zzg;
    private int zzh;

    static {
        ebi0 ebi0Var = new ebi0();
        zzi = ebi0Var;
        dhi0.k(ebi0.class, ebi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004\f", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new ebi0();
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
        synchronized (ebi0.class) {
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
        return this.zze;
    }

    public final String s() {
        return this.zzf;
    }

    public final dki0 t() {
        dki0 dki0Var = this.zzg;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final int u() {
        int i = this.zzh;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}

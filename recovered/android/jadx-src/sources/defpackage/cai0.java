package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cai0 extends dhi0 implements aii0 {
    private static final cai0 zzg;
    private static volatile eii0 zzh;
    private int zzb;
    private cki0 zze;
    private cki0 zzf;

    static {
        cai0 cai0Var = new cai0();
        zzg = cai0Var;
        dhi0.k(cai0.class, cai0Var);
    }

    public static cai0 t() {
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
            return new cai0();
        }
        if (i2 == 4) {
            return new n7i0(zzg);
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
        synchronized (cai0.class) {
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

    public final cki0 r() {
        cki0 cki0Var = this.zze;
        return cki0Var == null ? cki0.t() : cki0Var;
    }

    public final cki0 s() {
        cki0 cki0Var = this.zzf;
        return cki0Var == null ? cki0.t() : cki0Var;
    }
}

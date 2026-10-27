package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xqh0 extends dhi0 implements aii0 {
    private static final xqh0 zzf;
    private static volatile eii0 zzg;
    private int zzb;
    private vbj0 zze;

    static {
        xqh0 xqh0Var = new xqh0();
        zzf = xqh0Var;
        dhi0.k(xqh0.class, xqh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzf, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new xqh0();
        }
        if (i2 == 4) {
            return new yji0(zzf, (byte) 3);
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
        synchronized (xqh0.class) {
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
}

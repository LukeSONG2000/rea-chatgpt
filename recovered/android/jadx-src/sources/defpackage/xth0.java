package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xth0 extends dhi0 implements aii0 {
    private static final xth0 zzh;
    private static volatile eii0 zzi;
    private int zzb;
    private int zze;
    private xsh0 zzf;
    private long zzg;

    static {
        xth0 xth0Var = new xth0();
        zzh = xth0Var;
        dhi0.k(xth0.class, xth0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဂ\u0002", new Object[]{"zzb", "zze", tth0.zza, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new xth0();
        }
        if (i2 == 4) {
            return new lsh0(zzh);
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
        synchronized (xth0.class) {
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
}

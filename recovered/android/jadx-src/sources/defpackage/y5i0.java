package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5i0 extends dhi0 implements aii0 {
    private static final y5i0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private int zzf;
    private boolean zzh;
    private mhi0 zze = hii0.c();
    private String zzg = "";

    static {
        y5i0 y5i0Var = new y5i0();
        zzi = y5i0Var;
        dhi0.k(y5i0.class, y5i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002᠌\u0000\u0003ဈ\u0001\u0004ဇ\u0002", new Object[]{"zzb", "zze", "zzf", w5i0.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new y5i0();
        }
        if (i2 == 4) {
            return new i4i0(zzi);
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
        synchronized (y5i0.class) {
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
}

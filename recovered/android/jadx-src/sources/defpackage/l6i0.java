package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6i0 extends dhi0 implements aii0 {
    private static final l6i0 zze;
    private static volatile eii0 zzf;
    private mhi0 zzb = hii0.c();

    static {
        l6i0 l6i0Var = new l6i0();
        zze = l6i0Var;
        dhi0.k(l6i0.class, l6i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new l6i0();
        }
        if (i2 == 4) {
            return new i4i0(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzf;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (l6i0.class) {
            try {
                zgi0Var = zzf;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zze);
                    zzf = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

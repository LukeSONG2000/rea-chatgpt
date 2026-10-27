package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4i0 extends dhi0 implements aii0 {
    private static final z4i0 zzb;
    private static volatile eii0 zze;

    static {
        z4i0 z4i0Var = new z4i0();
        zzb = z4i0Var;
        dhi0.k(z4i0.class, z4i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzb, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new z4i0();
        }
        if (i2 == 4) {
            return new i4i0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zze;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (z4i0.class) {
            try {
                zgi0Var = zze;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzb);
                    zze = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbi0 extends dhi0 implements aii0 {
    private static final vbi0 zze;
    private static volatile eii0 zzf;
    private mhi0 zzb = hii0.c();

    static {
        vbi0 vbi0Var = new vbi0();
        zze = vbi0Var;
        dhi0.k(vbi0.class, vbi0Var);
    }

    public static vbi0 s() {
        return zze;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", ubi0.class});
        }
        if (i2 == 3) {
            return new vbi0();
        }
        if (i2 == 4) {
            return new xai0(zze);
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
        synchronized (vbi0.class) {
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

    public final List r() {
        return this.zzb;
    }
}

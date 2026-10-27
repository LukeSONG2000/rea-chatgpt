package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfi0 extends dhi0 implements aii0 {
    private static final gfi0 zzi;
    private static volatile eii0 zzj;
    private mhi0 zzb = hii0.c();
    private mhi0 zze = hii0.c();
    private mhi0 zzf = hii0.c();
    private String zzg = "";
    private String zzh = "";

    static {
        gfi0 gfi0Var = new gfi0();
        zzi = gfi0Var;
        dhi0.k(gfi0.class, gfi0Var);
    }

    public static gfi0 v() {
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
            return new iii0(zzi, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004Ȉ\u0005Ȉ", new Object[]{"zzb", lei0.class, "zze", xei0.class, "zzf", hci0.class, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new gfi0();
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
        synchronized (gfi0.class) {
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

    public final List r() {
        return this.zzb;
    }

    public final mhi0 s() {
        return this.zze;
    }

    public final String t() {
        return this.zzg;
    }

    public final String u() {
        return this.zzh;
    }
}

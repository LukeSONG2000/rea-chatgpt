package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ifi0 extends dhi0 implements aii0 {
    private static final ifi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private dki0 zze;
    private ofi0 zzh;
    private String zzf = "";
    private String zzg = "";
    private mhi0 zzi = hii0.c();
    private mhi0 zzj = hii0.c();

    static {
        ifi0 ifi0Var = new ifi0();
        zzk = ifi0Var;
        dhi0.k(ifi0.class, ifi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002Ȉ\u0003Ȉ\u0004ဉ\u0001\u0005\u001b\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", pfi0.class, "zzj", nfi0.class});
        }
        if (i2 == 3) {
            return new ifi0();
        }
        if (i2 == 4) {
            return new eei0(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzl;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ifi0.class) {
            try {
                zgi0Var = zzl;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzk);
                    zzl = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

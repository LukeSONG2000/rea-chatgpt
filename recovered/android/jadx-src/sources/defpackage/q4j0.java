package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4j0 extends dhi0 implements aii0 {
    private static final q4j0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private wri0 zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private boolean zzi;

    static {
        q4j0 q4j0Var = new q4j0();
        zzj = q4j0Var;
        dhi0.k(q4j0.class, q4j0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new q4j0();
        }
        if (i2 == 4) {
            return new qfi0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (q4j0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

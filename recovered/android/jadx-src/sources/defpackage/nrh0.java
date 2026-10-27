package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nrh0 extends dhi0 implements aii0 {
    private static final nrh0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private vrh0 zzi;

    static {
        nrh0 nrh0Var = new nrh0();
        zzj = nrh0Var;
        dhi0.k(nrh0.class, nrh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဉ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", mrh0.zza, "zzi"});
        }
        if (i2 == 3) {
            return new nrh0();
        }
        if (i2 == 4) {
            return new yji0(zzj, (byte) 15);
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
        synchronized (nrh0.class) {
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

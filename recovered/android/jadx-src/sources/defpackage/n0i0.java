package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0i0 extends dhi0 implements aii0 {
    private static final n0i0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private int zze;
    private k0i0 zzf;
    private k0i0 zzg;
    private int zzh;
    private o0i0 zzi;
    private pzh0 zzj;

    static {
        n0i0 n0i0Var = new n0i0();
        zzk = n0i0Var;
        dhi0.k(n0i0.class, n0i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"zzb", "zze", l0i0.zza, "zzf", "zzg", "zzh", m0i0.zza, "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new n0i0();
        }
        if (i2 == 4) {
            return new zzh0(zzk);
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
        synchronized (n0i0.class) {
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

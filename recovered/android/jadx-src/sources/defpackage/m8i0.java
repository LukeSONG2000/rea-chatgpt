package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8i0 extends dhi0 implements aii0 {
    private static final m8i0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private boolean zze;
    private long zzf;
    private long zzg;
    private float zzh;
    private long zzi;
    private long zzj;
    private int zzk;

    static {
        m8i0 m8i0Var = new m8i0();
        zzl = m8i0Var;
        dhi0.k(m8i0.class, m8i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007င\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new m8i0();
        }
        if (i2 == 4) {
            return new n7i0(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzm;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (m8i0.class) {
            try {
                zgi0Var = zzm;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzl);
                    zzm = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

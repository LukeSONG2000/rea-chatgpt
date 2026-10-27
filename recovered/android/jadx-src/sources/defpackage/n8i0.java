package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n8i0 extends dhi0 implements aii0 {
    private static final n8i0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        n8i0 n8i0Var = new n8i0();
        zzn = n8i0Var;
        dhi0.k(n8i0.class, n8i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new n8i0();
        }
        if (i2 == 4) {
            return new n7i0(zzn);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzo;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (n8i0.class) {
            try {
                zgi0Var = zzo;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzn);
                    zzo = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

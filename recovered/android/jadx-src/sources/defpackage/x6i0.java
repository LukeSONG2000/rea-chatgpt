package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6i0 extends dhi0 implements aii0 {
    private static final x6i0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zze;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private mhi0 zzi = hii0.c();
    private int zzj;
    private e6i0 zzk;
    private f7i0 zzl;
    private boolean zzm;

    static {
        x6i0 x6i0Var = new x6i0();
        zzn = x6i0Var;
        dhi0.k(x6i0.class, x6i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001᠌\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006င\u0001\u0007ဉ\u0002\bဉ\u0003\tဇ\u0004", new Object[]{"zzb", "zze", w6i0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new x6i0();
        }
        if (i2 == 4) {
            return new i4i0(zzn);
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
        synchronized (x6i0.class) {
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

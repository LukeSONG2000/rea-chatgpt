package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ixh0 extends dhi0 implements aii0 {
    private static final ixh0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private long zze;
    private long zzf;
    private mhi0 zzg = hii0.c();
    private mhi0 zzh = hii0.c();
    private mhi0 zzi = hii0.c();
    private mhi0 zzj = hii0.c();
    private nxh0 zzk;
    private nxh0 zzl;
    private nxh0 zzm;
    private nxh0 zzn;

    static {
        ixh0 ixh0Var = new ixh0();
        zzo = ixh0Var;
        dhi0.k(ixh0.class, ixh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0004\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", jxh0.class, "zzh", jxh0.class, "zzi", jxh0.class, "zzj", jxh0.class, "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new ixh0();
        }
        if (i2 == 4) {
            return new fwh0(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzp;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ixh0.class) {
            try {
                zgi0Var = zzp;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzo);
                    zzp = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

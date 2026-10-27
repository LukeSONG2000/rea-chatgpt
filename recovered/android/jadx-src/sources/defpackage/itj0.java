package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class itj0 extends dhi0 implements aii0 {
    private static final itj0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private vbj0 zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private long zzk;
    private boolean zzl;
    private l3i0 zzm;

    static {
        itj0 itj0Var = new itj0();
        zzn = itj0Var;
        dhi0.k(itj0.class, itj0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဇ\u0005\u0007ဂ\u0006\bဇ\u0007\tဉ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", l4i0.zza, "zzi", czj0.zza, "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new itj0();
        }
        if (i2 == 4) {
            return new saj0(zzn);
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
        synchronized (itj0.class) {
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

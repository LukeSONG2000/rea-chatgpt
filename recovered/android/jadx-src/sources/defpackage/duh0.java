package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class duh0 extends dhi0 implements aii0 {
    private static final duh0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private long zze;
    private int zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private whi0 zzk = whi0.a();
    private cgi0 zzf = cgi0.zza;

    static {
        duh0 duh0Var = new duh0();
        zzl = duh0Var;
        dhi0.k(duh0.class, duh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001ဂ\u0000\u0002ည\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u00072", new Object[]{"zzb", "zze", "zzf", "zzg", loi0.zza, "zzh", "zzi", "zzj", "zzk", cuh0.zza});
        }
        if (i2 == 3) {
            return new duh0();
        }
        if (i2 == 4) {
            return new lsh0(zzl);
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
        synchronized (duh0.class) {
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

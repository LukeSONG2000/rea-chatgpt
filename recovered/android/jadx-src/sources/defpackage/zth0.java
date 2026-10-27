package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zth0 extends dhi0 implements aii0 {
    private static final zth0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private double zze;
    private long zzf;
    private cgi0 zzg;
    private cgi0 zzh;
    private int zzi;
    private long zzj;

    static {
        zth0 zth0Var = new zth0();
        zzk = zth0Var;
        dhi0.k(zth0.class, zth0Var);
    }

    public zth0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zzg = cgi0Var;
        this.zzh = cgi0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001က\u0000\u0002ဂ\u0001\u0003ည\u0002\u0004ည\u0003\u0005᠌\u0004\u0006ဂ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", yth0.zza, "zzj"});
        }
        if (i2 == 3) {
            return new zth0();
        }
        if (i2 == 4) {
            return new lsh0(zzk);
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
        synchronized (zth0.class) {
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

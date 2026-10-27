package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class guh0 extends dhi0 implements aii0 {
    private static final guh0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private long zze;
    private cgi0 zzf;
    private double zzg;
    private cgi0 zzh;
    private double zzi;
    private cgi0 zzj;

    static {
        guh0 guh0Var = new guh0();
        zzk = guh0Var;
        dhi0.k(guh0.class, guh0Var);
    }

    public guh0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zzf = cgi0Var;
        this.zzh = cgi0Var;
        this.zzj = cgi0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ည\u0001\u0003က\u0002\u0004ည\u0003\u0005က\u0004\u0006ည\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new guh0();
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
        synchronized (guh0.class) {
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

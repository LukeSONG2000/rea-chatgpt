package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8i0 extends dhi0 implements aii0 {
    private static final a8i0 zzh;
    private static volatile eii0 zzi;
    private int zzb;
    private cgi0 zze;
    private cgi0 zzf;
    private cgi0 zzg;

    static {
        a8i0 a8i0Var = new a8i0();
        zzh = a8i0Var;
        dhi0.k(a8i0.class, a8i0Var);
    }

    public a8i0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zze = cgi0Var;
        this.zzf = cgi0Var;
        this.zzg = cgi0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new a8i0();
        }
        if (i2 == 4) {
            return new n7i0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzi;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (a8i0.class) {
            try {
                zgi0Var = zzi;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzh);
                    zzi = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xji0 extends dhi0 implements aii0 {
    private static final xji0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private long zze;
    private dbi0 zzh;
    private cgi0 zzf = cgi0.zza;
    private String zzg = "";
    private String zzi = "";

    static {
        xji0 xji0Var = new xji0();
        zzj = xji0Var;
        dhi0.k(xji0.class, xji0Var);
    }

    public static wji0 r() {
        return (wji0) zzj.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဈ\u0002\u0003ဉ\u0003\u0004ည\u0001\u0005ဈ\u0004", new Object[]{"zzb", "zze", "zzg", "zzh", "zzf", "zzi"});
        }
        if (i2 == 3) {
            return new xji0();
        }
        if (i2 == 4) {
            return new wji0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (xji0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }
}

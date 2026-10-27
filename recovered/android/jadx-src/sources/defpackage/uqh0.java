package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uqh0 extends dhi0 implements aii0 {
    private static final uqh0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private boolean zzg;
    private boolean zzh;
    private long zzi;
    private float zzj;
    private int zzl;
    private khi0 zze = ehi0.c();
    private String zzf = "";
    private cgi0 zzk = cgi0.zza;

    static {
        uqh0 uqh0Var = new uqh0();
        zzm = uqh0Var;
        dhi0.k(uqh0.class, uqh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ࠬ\u0002ဈ\u0000\u0003ဇ\u0001\u0004ဇ\u0002\u0005ဂ\u0003\u0006ခ\u0004\u0007ည\u0005\bင\u0006", new Object[]{"zzb", "zze", tqh0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new uqh0();
        }
        if (i2 == 4) {
            return new yji0(zzm, (byte) 7);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzn;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (uqh0.class) {
            try {
                zgi0Var = zzn;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzm);
                    zzn = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class juh0 extends dhi0 implements aii0 {
    private static final juh0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private int zzf;
    private long zzg;
    private float zzh;
    private int zzi;
    private boolean zzl;
    private boolean zzm;
    private int zzn;
    private String zze = "";
    private String zzj = "";
    private cgi0 zzk = cgi0.zza;

    static {
        juh0 juh0Var = new juh0();
        zzo = juh0Var;
        dhi0.k(juh0.class, juh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005င\u0004\u0006ဈ\u0005\u0007ည\u0006\bဇ\u0007\tဇ\b\n᠌\t", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", kuh0.zza});
        }
        if (i2 == 3) {
            return new juh0();
        }
        if (i2 == 4) {
            return new iuh0(zzo);
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
        synchronized (juh0.class) {
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

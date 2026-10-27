package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sfi0 extends dhi0 implements aii0 {
    private static final sfi0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private dki0 zzf;
    private dki0 zzg;
    private dki0 zzh;
    private dki0 zzi;
    private cki0 zzj;
    private boolean zzk;
    private String zze = "";
    private mhi0 zzl = hii0.c();

    static {
        sfi0 sfi0Var = new sfi0();
        zzm = sfi0Var;
        dhi0.k(sfi0.class, sfi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007ဇ\u0005\b\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", nfi0.class});
        }
        if (i2 == 3) {
            return new sfi0();
        }
        if (i2 == 4) {
            return new qfi0(zzm);
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
        synchronized (sfi0.class) {
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

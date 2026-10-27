package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pfi0 extends dhi0 implements aii0 {
    private static final pfi0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private int zzf;
    private dki0 zzg;
    private dki0 zzh;
    private ofi0 zzl;
    private ofi0 zzm;
    private String zze = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private mhi0 zzn = hii0.c();

    static {
        pfi0 pfi0Var = new pfi0();
        zzo = pfi0Var;
        dhi0.k(pfi0.class, pfi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȉ\u0006Ȉ\u0007Ȉ\bဉ\u0002\tဉ\u0003\n\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", nfi0.class});
        }
        if (i2 == 3) {
            return new pfi0();
        }
        if (i2 == 4) {
            return new eei0(zzo);
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
        synchronized (pfi0.class) {
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

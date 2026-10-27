package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwh0 extends dhi0 implements aii0 {
    private static final iwh0 zzq;
    private static volatile eii0 zzr;
    private int zzb;
    private lhi0 zze = thi0.c();
    private lhi0 zzf = thi0.c();
    private lhi0 zzg = thi0.c();
    private lhi0 zzh = thi0.c();
    private lhi0 zzi = thi0.c();
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private awh0 zzo;
    private int zzp;

    static {
        iwh0 iwh0Var = new iwh0();
        zzq = iwh0Var;
        dhi0.k(iwh0.class, iwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006င\u0000\u0007᠌\u0001\b᠌\u0002\t᠌\u0003\nင\u0004\u000bဉ\u0005\fင\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", hwh0.zza, "zzl", gwh0.zza, "zzm", ewh0.zza, "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new iwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzq);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzr;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (iwh0.class) {
            try {
                zgi0Var = zzr;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzq);
                    zzr = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

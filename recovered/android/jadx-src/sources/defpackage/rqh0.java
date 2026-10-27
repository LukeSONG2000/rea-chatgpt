package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqh0 extends dhi0 implements aii0 {
    private static final rqh0 zzq;
    private static volatile eii0 zzr;
    private int zzb;
    private qqh0 zze;
    private qqh0 zzf;
    private qqh0 zzg;
    private qqh0 zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;

    static {
        rqh0 rqh0Var = new rqh0();
        zzq = rqh0Var;
        dhi0.k(rqh0.class, rqh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bင\n\fင\u000b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new rqh0();
        }
        if (i2 == 4) {
            return new yji0(zzq, (byte) 4);
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
        synchronized (rqh0.class) {
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

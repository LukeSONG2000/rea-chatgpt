package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tfi0 extends dhi0 implements aii0 {
    private static final tfi0 zzq;
    private static volatile eii0 zzr;
    private int zzb;
    private khi0 zze = ehi0.c();
    private int zzf;
    private int zzg;
    private int zzh;
    private long zzi;
    private float zzj;
    private float zzk;
    private int zzl;
    private gdi0 zzm;
    private int zzn;
    private int zzo;
    private int zzp;

    static {
        tfi0 tfi0Var = new tfi0();
        zzq = tfi0Var;
        dhi0.k(tfi0.class, tfi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            jhi0 jhi0Var = l4i0.zza;
            jhi0 jhi0Var2 = xbi0.zza;
            return new iii0(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ࠬ\u0002᠌\u0000\u0003᠌\u0001\u0004င\u0002\u0005ဂ\u0003\u0006ခ\u0004\u0007ခ\u0005\b᠌\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n", new Object[]{"zzb", "zze", jhi0Var, "zzf", jhi0Var2, "zzg", jhi0Var2, "zzh", "zzi", "zzj", "zzk", "zzl", jhi0Var, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new tfi0();
        }
        if (i2 == 4) {
            return new eei0(zzq);
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
        synchronized (tfi0.class) {
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

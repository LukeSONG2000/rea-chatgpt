package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aoj0 extends dhi0 implements aii0 {
    private static final aoj0 zzq;
    private static volatile eii0 zzr;
    private int zzb;
    private rcj0 zze;
    private fvh0 zzf;
    private vwj0 zzg;
    private ryj0 zzh;
    private itj0 zzi;
    private tnh0 zzj;
    private vqj0 zzk;
    private l0k0 zzl;
    private xqh0 zzm;
    private qph0 zzn;
    private e1k0 zzo;
    private loh0 zzp;

    static {
        aoj0 aoj0Var = new aoj0();
        zzq = aoj0Var;
        dhi0.k(aoj0.class, aoj0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzq, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\bဉ\b\tဉ\t\nဉ\u0000\u000bဉ\n\fဉ\u000b", new Object[]{"zzb", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zze", "zzo", "zzp"});
        }
        if (i2 == 3) {
            return new aoj0();
        }
        if (i2 == 4) {
            return new saj0(zzq);
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
        synchronized (aoj0.class) {
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

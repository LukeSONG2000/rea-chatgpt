package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvh0 extends dhi0 implements aii0 {
    private static final pvh0 zzr;
    private static volatile eii0 zzs;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;

    static {
        pvh0 pvh0Var = new pvh0();
        zzr = pvh0Var;
        dhi0.k(pvh0.class, pvh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzr, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\tဋ\b\nဋ\t\u000bဋ\n\fဋ\u000b\rဋ\f", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new pvh0();
        }
        if (i2 == 4) {
            return new iuh0(zzr);
        }
        if (i2 == 5) {
            return zzr;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzs;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (pvh0.class) {
            try {
                zgi0Var = zzs;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzr);
                    zzs = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

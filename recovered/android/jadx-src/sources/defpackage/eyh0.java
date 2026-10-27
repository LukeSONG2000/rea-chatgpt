package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eyh0 extends dhi0 implements aii0 {
    private static final eyh0 zzs;
    private static volatile eii0 zzt;
    private int zzb;
    private long zze;
    private yxh0 zzf;
    private yxh0 zzg;
    private jyh0 zzh;
    private byh0 zzi;
    private qxh0 zzj;
    private lyh0 zzk;
    private myh0 zzl;
    private fyh0 zzm;
    private oxh0 zzn;
    private rxh0 zzo;
    private dyh0 zzp;
    private gyh0 zzq;
    private hyh0 zzr;

    static {
        eyh0 eyh0Var = new eyh0();
        zzs = eyh0Var;
        dhi0.k(eyh0.class, eyh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new eyh0();
        }
        if (i2 == 4) {
            return new txh0(zzs);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzt;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (eyh0.class) {
            try {
                zgi0Var = zzt;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzs);
                    zzt = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

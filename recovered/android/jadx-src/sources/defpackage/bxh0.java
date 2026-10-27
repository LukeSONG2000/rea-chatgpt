package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxh0 extends dhi0 implements aii0 {
    private static final bxh0 zzv;
    private static volatile eii0 zzw;
    private int zzb;
    private zwh0 zze;
    private rwh0 zzg;
    private rwh0 zzh;
    private osh0 zzi;
    private int zzj;
    private swh0 zzk;
    private nwh0 zzl;
    private lwh0 zzm;
    private twh0 zzn;
    private kwh0 zzp;
    private uwh0 zzq;
    private cwh0 zzr;
    private lxh0 zzs;
    private mxh0 zzt;
    private gxh0 zzu;
    private mhi0 zzf = hii0.c();
    private mhi0 zzo = hii0.c();

    static {
        bxh0 bxh0Var = new bxh0();
        zzv = bxh0Var;
        dhi0.k(bxh0.class, bxh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzv, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006᠌\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000b\u001b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e", new Object[]{"zzb", "zze", "zzf", cxh0.class, "zzg", "zzh", "zzi", "zzj", axh0.zza, "zzk", "zzl", "zzm", "zzn", "zzo", xwh0.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        if (i2 == 3) {
            return new bxh0();
        }
        if (i2 == 4) {
            return new fwh0(zzv);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzw;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (bxh0.class) {
            try {
                zgi0Var = zzw;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzv);
                    zzw = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zwh0 extends dhi0 implements aii0 {
    private static final zwh0 zzA;
    private static volatile eii0 zzB;
    private int zzb;
    private long zze;
    private long zzh;
    private long zzi;
    private long zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private int zzp;
    private long zzq;
    private iwh0 zzr;
    private long zzs;
    private nxh0 zzv;
    private nxh0 zzw;
    private bwh0 zzz;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzt = hii0.c();
    private mhi0 zzu = hii0.c();
    private mhi0 zzx = hii0.c();
    private mhi0 zzy = hii0.c();

    static {
        zwh0 zwh0Var = new zwh0();
        zzA = zwh0Var;
        dhi0.k(zwh0.class, zwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzA, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001စ\u0000\u0003\u001b\u0004\u001b\u0005ဂ\u0001\u0006ဂ\u0002\u0007ဂ\u0003\bင\u0004\tင\u0005\nဂ\u0006\u000bဂ\u0007\fင\b\rင\t\u000eဂ\n\u000fဉ\u000b\u0010ဂ\f\u0011\u001b\u0012\u001b\u0013ဉ\r\u0014ဉ\u000e\u0015\u001b\u0016\u001b\u0019ဉ\u000f", new Object[]{"zzb", "zze", "zzf", dxh0.class, "zzg", exh0.class, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", jxh0.class, "zzu", jxh0.class, "zzv", "zzw", "zzx", ywh0.class, "zzy", ywh0.class, "zzz"});
        }
        if (i2 == 3) {
            return new zwh0();
        }
        if (i2 == 4) {
            return new fwh0(zzA);
        }
        if (i2 == 5) {
            return zzA;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzB;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (zwh0.class) {
            try {
                zgi0Var = zzB;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzA);
                    zzB = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

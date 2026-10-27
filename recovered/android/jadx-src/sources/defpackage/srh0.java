package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class srh0 extends dhi0 implements aii0 {
    private static final srh0 zzD;
    private static volatile eii0 zzE;
    private boolean zzA;
    private int zzB;
    private mhi0 zzC = hii0.c();
    private int zzb;
    private boolean zze;
    private int zzf;
    private boolean zzg;
    private int zzh;
    private boolean zzi;
    private int zzj;
    private boolean zzk;
    private int zzl;
    private boolean zzm;
    private int zzn;
    private boolean zzo;
    private int zzp;
    private boolean zzq;
    private int zzr;
    private boolean zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private int zzw;
    private int zzx;
    private boolean zzy;
    private int zzz;

    static {
        srh0 srh0Var = new srh0();
        zzD = srh0Var;
        dhi0.k(srh0.class, srh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzD, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006င\u0005\u0007ဇ\u0006\bင\u0007\tဇ\b\nင\t\u000bဇ\n\fင\u000b\rဇ\f\u000eင\r\u000fဇ\u000e\u0010င\u000f\u0011င\u0010\u0012င\u0011\u0013င\u0012\u0014ဋ\u0013\u0015ဇ\u0014\u0016င\u0015\u0017ဇ\u0016\u0018င\u0017\u0019\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", wrh0.class});
        }
        if (i2 == 3) {
            return new srh0();
        }
        if (i2 == 4) {
            return new yji0(zzD, (byte) 17);
        }
        if (i2 == 5) {
            return zzD;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzE;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (srh0.class) {
            try {
                zgi0Var = zzE;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzD);
                    zzE = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

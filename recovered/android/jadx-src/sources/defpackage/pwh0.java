package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pwh0 extends dhi0 implements aii0 {
    private static final pwh0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private float zzi;
    private boolean zzj;
    private l3i0 zzn;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private long zzw;
    private mhi0 zzk = hii0.c();
    private mhi0 zzl = hii0.c();
    private mhi0 zzm = hii0.c();
    private mhi0 zzo = hii0.c();

    static {
        pwh0 pwh0Var = new pwh0();
        zzx = pwh0Var;
        dhi0.k(pwh0.class, pwh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006ဇ\u0005\u0007\u001a\b\u001b\t\u001b\nင\u0007\u000bဂ\u000e\fင\f\rင\b\u000eင\t\u000fင\n\u0010င\u000b\u0011\u001b\u0012င\r\u0013ဉ\u0006", new Object[]{"zzb", "zze", l4i0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzl", "zzm", l3i0.class, "zzo", l3i0.class, "zzp", "zzw", "zzu", "zzq", "zzr", "zzs", "zzt", "zzk", vbj0.class, "zzv", "zzn"});
        }
        if (i2 == 3) {
            return new pwh0();
        }
        if (i2 == 4) {
            return new iuh0(zzx);
        }
        if (i2 == 5) {
            return zzx;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzy;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (pwh0.class) {
            try {
                zgi0Var = zzy;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzx);
                    zzy = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

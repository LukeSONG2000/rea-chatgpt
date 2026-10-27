package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8i0 extends dhi0 implements aii0 {
    private static final c8i0 zzs;
    private static volatile eii0 zzt;
    private int zzb;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private cgi0 zzn;
    private cgi0 zzo;
    private float zzp;
    private int zzq;
    private int zzr;

    static {
        c8i0 c8i0Var = new c8i0();
        zzs = c8i0Var;
        dhi0.k(c8i0.class, c8i0Var);
    }

    public c8i0() {
        cgi0 cgi0Var = cgi0.zza;
        this.zzn = cgi0Var;
        this.zzo = cgi0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0007\u0004င\b\u0005ဂ\u0002\u0006ည\t\u0007ဂ\u0003\bည\n\tင\u0004\nင\u0005\u000bခ\u000b\fင\f\rင\u0006\u000eင\r", new Object[]{"zzb", "zze", "zzf", "zzl", "zzm", "zzg", "zzn", "zzh", "zzo", "zzi", "zzj", "zzp", "zzq", "zzk", "zzr"});
        }
        if (i2 == 3) {
            return new c8i0();
        }
        if (i2 == 4) {
            return new n7i0(zzs);
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
        synchronized (c8i0.class) {
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

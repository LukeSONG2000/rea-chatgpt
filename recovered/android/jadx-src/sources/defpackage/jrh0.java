package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jrh0 extends dhi0 implements aii0 {
    private static final jrh0 zzt;
    private static volatile eii0 zzu;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
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
    private int zzr;
    private int zzs;

    static {
        jrh0 jrh0Var = new jrh0();
        zzt = jrh0Var;
        dhi0.k(jrh0.class, jrh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzt, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\tဋ\b\nဋ\t\u000bဋ\n\fဋ\u000b\rဋ\f\u000eဋ\r\u000fဋ\u000e", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new jrh0();
        }
        if (i2 == 4) {
            return new yji0(zzt, (byte) 12);
        }
        if (i2 == 5) {
            return zzt;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzu;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (jrh0.class) {
            try {
                zgi0Var = zzu;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzt);
                    zzu = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

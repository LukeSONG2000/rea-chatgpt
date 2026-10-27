package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pai0 extends dhi0 implements aii0 {
    private static final pai0 zzu;
    private static volatile eii0 zzv;
    private int zzb;
    private int zze;
    private dai0 zzf;
    private dai0 zzg;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private dai0 zzn;
    private eai0 zzo;
    private gai0 zzp;
    private int zzq;
    private int zzr;
    private fai0 zzs;
    private byte zzt = 2;
    private mhi0 zzh = hii0.c();

    static {
        pai0 pai0Var = new pai0();
        zzu = pai0Var;
        dhi0.k(pai0.class, pai0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzt);
        }
        if (i2 == 2) {
            return new iii0(zzu, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002ᔄ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005\u001b\u0006င\u0003\u0007င\u0004\bင\u0005\tင\u0006\nင\u0007\u000bဉ\b\fဉ\t\rဉ\n\u000eင\u000b\u000fင\f\u0010ဉ\r", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", oai0.class, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new pai0();
        }
        if (i2 == 4) {
            return new n7i0(zzu);
        }
        if (i2 == 5) {
            return zzu;
        }
        if (i2 != 6) {
            this.zzt = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzv;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (pai0.class) {
            try {
                zgi0Var = zzv;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzu);
                    zzv = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

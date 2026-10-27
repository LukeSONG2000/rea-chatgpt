package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wsh0 extends dhi0 implements aii0 {
    private static final wsh0 zzu;
    private static volatile eii0 zzv;
    private int zzb;
    private fth0 zzf;
    private gth0 zzg;
    private pai0 zzh;
    private euh0 zzi;
    private ouh0 zzj;
    private fuh0 zzk;
    private qth0 zzl;
    private eth0 zzm;
    private auh0 zzn;
    private buh0 zzo;
    private wth0 zzp;
    private ysh0 zzq;
    private huh0 zzr;
    private pth0 zzs;
    private byte zzt = 2;
    private int zze = 1;

    static {
        wsh0 wsh0Var = new wsh0();
        zzu = wsh0Var;
        dhi0.k(wsh0.class, wsh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzt);
        }
        if (i2 == 2) {
            return new iii0(zzu, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0001\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e", new Object[]{"zzb", "zze", vsh0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new wsh0();
        }
        if (i2 == 4) {
            return new lsh0(zzu);
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
        synchronized (wsh0.class) {
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

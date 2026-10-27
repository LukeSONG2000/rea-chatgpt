package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ash0 extends dhi0 implements aii0 {
    private static final ash0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private int zze;
    private bsh0 zzf;
    private gsh0 zzg;
    private dsh0 zzh;
    private fsh0 zzi;

    static {
        ash0 ash0Var = new ash0();
        zzj = ash0Var;
        dhi0.k(ash0.class, ash0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"zzb", "zze", zrh0.zza, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new ash0();
        }
        if (i2 == 4) {
            return new yji0(zzj, (byte) 23);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ash0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

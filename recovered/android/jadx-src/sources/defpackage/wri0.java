package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wri0 extends dhi0 implements aii0 {
    private static final wri0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private float zze;
    private int zzf;
    private int zzg;
    private long zzh;
    private long zzi;
    private long zzj;

    static {
        wri0 wri0Var = new wri0();
        zzk = wri0Var;
        dhi0.k(wri0.class, wri0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0002\b\u0006\u0000\u0000\u0000\u0002ခ\u0000\u0003င\u0001\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\bင\u0002", new Object[]{"zzb", "zze", "zzf", "zzh", "zzi", "zzj", "zzg"});
        }
        if (i2 == 3) {
            return new wri0();
        }
        if (i2 == 4) {
            return new qfi0(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzl;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (wri0.class) {
            try {
                zgi0Var = zzl;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzk);
                    zzl = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

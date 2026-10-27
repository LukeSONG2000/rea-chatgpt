package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6i0 extends dhi0 implements aii0 {
    private static final z6i0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private ovh0 zze;
    private int zzf;
    private int zzg;
    private int zzi;
    private byte zzj = 2;
    private String zzh = "";

    static {
        z6i0 z6i0Var = new z6i0();
        zzk = z6i0Var;
        dhi0.k(z6i0.class, z6i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005᠌\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", y6i0.zza});
        }
        if (i2 == 3) {
            return new z6i0();
        }
        if (i2 == 4) {
            return new i4i0(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            this.zzj = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzl;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (z6i0.class) {
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

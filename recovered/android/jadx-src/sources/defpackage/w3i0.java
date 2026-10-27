package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3i0 extends dhi0 implements aii0 {
    private static final w3i0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private nvh0 zzf;
    private byte zzk = 2;
    private String zze = "";
    private String zzg = "";
    private mhi0 zzh = hii0.c();
    private String zzi = "";
    private String zzj = "";

    static {
        w3i0 w3i0Var = new w3i0();
        zzl = w3i0Var;
        dhi0.k(w3i0.class, w3i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဈ\u0000\u0002ᐉ\u0001\u0003ဈ\u0002\u0004\u001a\u0005ဈ\u0003\u0006ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new w3i0();
        }
        if (i2 == 4) {
            return new zzh0(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            this.zzk = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzm;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (w3i0.class) {
            try {
                zgi0Var = zzm;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzl);
                    zzm = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

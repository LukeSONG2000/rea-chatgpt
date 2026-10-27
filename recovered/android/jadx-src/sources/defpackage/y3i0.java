package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3i0 extends dhi0 implements aii0 {
    private static final y3i0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private ovh0 zzf;
    private i2i0 zzg;
    private byte zzh = 2;
    private String zze = "";

    static {
        y3i0 y3i0Var = new y3i0();
        zzi = y3i0Var;
        dhi0.k(y3i0.class, y3i0Var);
    }

    public static x3i0 r() {
        return (x3i0) zzi.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new y3i0();
        }
        if (i2 == 4) {
            return new x3i0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            this.zzh = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzj;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (y3i0.class) {
            try {
                zgi0Var = zzj;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzi);
                    zzj = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(i2i0 i2i0Var) {
        this.zzg = i2i0Var;
        this.zzb |= 4;
    }
}

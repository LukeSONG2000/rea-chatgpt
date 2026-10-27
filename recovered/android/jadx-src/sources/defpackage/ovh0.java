package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ovh0 extends dhi0 implements aii0 {
    private static final ovh0 zzh;
    private static volatile eii0 zzi;
    private int zzb;
    private nvh0 zze;
    private nvh0 zzf;
    private byte zzg = 2;

    static {
        ovh0 ovh0Var = new ovh0();
        zzh = ovh0Var;
        dhi0.k(ovh0.class, ovh0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new ovh0();
        }
        if (i2 == 4) {
            return new iuh0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            this.zzg = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzi;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ovh0.class) {
            try {
                zgi0Var = zzi;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzh);
                    zzi = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

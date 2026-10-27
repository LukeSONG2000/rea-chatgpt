package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zji0 extends ahi0 {
    private static final zji0 zzf;
    private static volatile eii0 zzg;
    private byte zze;

    static {
        zji0 zji0Var = new zji0();
        zzf = zji0Var;
        dhi0.k(zji0.class, zji0Var);
    }

    public zji0() {
        ((ahi0) this).zzb = vgi0.a();
        this.zze = (byte) 2;
    }

    public static zji0 r() {
        return zzf;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zze);
        }
        if (i2 == 2) {
            return new iii0(zzf, "\u0003\u0000", null);
        }
        if (i2 == 3) {
            return new zji0();
        }
        if (i2 == 4) {
            return new yji0(zzf, (byte) 0);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            this.zze = dhi0Var != null ? (byte) 1 : (byte) 0;
            return null;
        }
        eii0 eii0Var = zzg;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (zji0.class) {
            try {
                zgi0Var = zzg;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzf);
                    zzg = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

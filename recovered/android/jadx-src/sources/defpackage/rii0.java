package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rii0 extends dhi0 implements aii0 {
    private static final rii0 zzf;
    private static volatile eii0 zzg;
    private long zzb;
    private int zze;

    static {
        rii0 rii0Var = new rii0();
        zzf = rii0Var;
        dhi0.k(rii0.class, rii0Var);
    }

    public static qii0 t() {
        return (qii0) zzf.g();
    }

    public static rii0 u() {
        return zzf;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzb", "zze"});
        }
        if (i2 == 3) {
            return new rii0();
        }
        if (i2 == 4) {
            return new qii0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzg;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (rii0.class) {
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

    public final long r() {
        return this.zzb;
    }

    public final int s() {
        return this.zze;
    }

    public final /* synthetic */ void v(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void w(int i) {
        this.zze = i;
    }
}

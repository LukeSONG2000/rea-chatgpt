package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rci0 extends dhi0 implements aii0 {
    private static final rci0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private int zze;
    private double zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private rii0 zzj;

    static {
        rci0 rci0Var = new rci0();
        zzk = rci0Var;
        dhi0.k(rci0.class, rci0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0000\u0003\u0004\u0004င\u0000\u0005င\u0001\u0006ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new rci0();
        }
        if (i2 == 4) {
            return new kci0(zzk);
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
        synchronized (rci0.class) {
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

    public final uci0 r() {
        uci0 uci0Var;
        switch (this.zze) {
            case 0:
                uci0Var = uci0.EV_CONNECTOR_TYPE_UNSPECIFIED;
                break;
            case 1:
                uci0Var = uci0.EV_CONNECTOR_TYPE_OTHER;
                break;
            case 2:
                uci0Var = uci0.EV_CONNECTOR_TYPE_J1772;
                break;
            case 3:
                uci0Var = uci0.EV_CONNECTOR_TYPE_TYPE_2;
                break;
            case 4:
                uci0Var = uci0.EV_CONNECTOR_TYPE_CHADEMO;
                break;
            case 5:
                uci0Var = uci0.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                break;
            case 6:
                uci0Var = uci0.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                break;
            case 7:
                uci0Var = uci0.EV_CONNECTOR_TYPE_TESLA;
                break;
            case 8:
                uci0Var = uci0.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                break;
            case 9:
                uci0Var = uci0.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                break;
            case 10:
                uci0Var = uci0.EV_CONNECTOR_TYPE_NACS;
                break;
            default:
                uci0Var = null;
                break;
        }
        return uci0Var == null ? uci0.UNRECOGNIZED : uci0Var;
    }

    public final double s() {
        return this.zzf;
    }

    public final int t() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zzh;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final int x() {
        return this.zzi;
    }

    public final boolean y() {
        return (this.zzb & 4) != 0;
    }

    public final rii0 z() {
        rii0 rii0Var = this.zzj;
        return rii0Var == null ? rii0.u() : rii0Var;
    }
}

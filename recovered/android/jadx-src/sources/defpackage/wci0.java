package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wci0 extends dhi0 implements aii0 {
    private static final wci0 zzh;
    private static volatile eii0 zzi;
    private int zzb;
    private int zze;
    private eki0 zzf;
    private rii0 zzg;

    static {
        wci0 wci0Var = new wci0();
        zzh = wci0Var;
        dhi0.k(wci0.class, wci0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new wci0();
        }
        if (i2 == 4) {
            return new kci0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzi;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (wci0.class) {
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

    public final vci0 r() {
        vci0 vci0Var;
        switch (this.zze) {
            case 0:
                vci0Var = vci0.FUEL_TYPE_UNSPECIFIED;
                break;
            case 1:
                vci0Var = vci0.DIESEL;
                break;
            case 2:
                vci0Var = vci0.REGULAR_UNLEADED;
                break;
            case 3:
                vci0Var = vci0.MIDGRADE;
                break;
            case 4:
                vci0Var = vci0.PREMIUM;
                break;
            case 5:
                vci0Var = vci0.SP91;
                break;
            case 6:
                vci0Var = vci0.SP91_E10;
                break;
            case 7:
                vci0Var = vci0.SP92;
                break;
            case 8:
                vci0Var = vci0.SP95;
                break;
            case 9:
                vci0Var = vci0.SP95_E10;
                break;
            case 10:
                vci0Var = vci0.SP98;
                break;
            case 11:
                vci0Var = vci0.SP99;
                break;
            case 12:
                vci0Var = vci0.SP100;
                break;
            case 13:
                vci0Var = vci0.LPG;
                break;
            case 14:
                vci0Var = vci0.E80;
                break;
            case 15:
                vci0Var = vci0.E85;
                break;
            case 16:
                vci0Var = vci0.METHANE;
                break;
            case 17:
                vci0Var = vci0.BIO_DIESEL;
                break;
            case 18:
                vci0Var = vci0.TRUCK_DIESEL;
                break;
            case 19:
                vci0Var = vci0.DIESEL_PLUS;
                break;
            case 20:
                vci0Var = vci0.E100;
                break;
            default:
                vci0Var = null;
                break;
        }
        return vci0Var == null ? vci0.UNRECOGNIZED : vci0Var;
    }

    public final eki0 s() {
        eki0 eki0Var = this.zzf;
        return eki0Var == null ? eki0.u() : eki0Var;
    }

    public final rii0 t() {
        rii0 rii0Var = this.zzg;
        return rii0Var == null ? rii0.u() : rii0Var;
    }
}

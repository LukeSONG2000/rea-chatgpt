package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dei0 extends dhi0 implements aii0 {
    private static final dei0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private boolean zze;
    private int zzh;
    private rii0 zzj;
    private rii0 zzk;
    private mhi0 zzf = hii0.c();
    private mhi0 zzg = hii0.c();
    private mhi0 zzi = hii0.c();

    static {
        dei0 dei0Var = new dei0();
        zzl = dei0Var;
        dhi0.k(dei0.class, dei0Var);
    }

    public static dei0 B() {
        return zzl;
    }

    public final rii0 A() {
        rii0 rii0Var = this.zzk;
        return rii0Var == null ? rii0.u() : rii0Var;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ဇ\u0000\u0002\u001b\u0003Ț\u0004\f\u0005\u001b\u0006ဉ\u0001\u0007ဉ\u0002", new Object[]{"zzb", "zze", "zzf", aei0.class, "zzg", "zzh", "zzi", cei0.class, "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new dei0();
        }
        if (i2 == 4) {
            return new kci0(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzm;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (dei0.class) {
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

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final boolean s() {
        return this.zze;
    }

    public final mhi0 t() {
        return this.zzf;
    }

    public final mhi0 u() {
        return this.zzg;
    }

    public final bei0 v() {
        bei0 bei0Var;
        switch (this.zzh) {
            case 0:
                bei0Var = bei0.SECONDARY_HOURS_TYPE_UNSPECIFIED;
                break;
            case 1:
                bei0Var = bei0.DRIVE_THROUGH;
                break;
            case 2:
                bei0Var = bei0.HAPPY_HOUR;
                break;
            case 3:
                bei0Var = bei0.DELIVERY;
                break;
            case 4:
                bei0Var = bei0.TAKEOUT;
                break;
            case 5:
                bei0Var = bei0.KITCHEN;
                break;
            case 6:
                bei0Var = bei0.BREAKFAST;
                break;
            case 7:
                bei0Var = bei0.LUNCH;
                break;
            case 8:
                bei0Var = bei0.DINNER;
                break;
            case 9:
                bei0Var = bei0.BRUNCH;
                break;
            case 10:
                bei0Var = bei0.PICKUP;
                break;
            case 11:
                bei0Var = bei0.ACCESS;
                break;
            case 12:
                bei0Var = bei0.SENIOR_HOURS;
                break;
            case 13:
                bei0Var = bei0.ONLINE_SERVICE_HOURS;
                break;
            default:
                bei0Var = null;
                break;
        }
        return bei0Var == null ? bei0.UNRECOGNIZED : bei0Var;
    }

    public final mhi0 w() {
        return this.zzi;
    }

    public final boolean x() {
        return (this.zzb & 2) != 0;
    }

    public final rii0 y() {
        rii0 rii0Var = this.zzj;
        return rii0Var == null ? rii0.u() : rii0Var;
    }

    public final boolean z() {
        return (this.zzb & 4) != 0;
    }
}

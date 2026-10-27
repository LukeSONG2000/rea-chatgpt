package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fbi0 extends dhi0 implements aii0 {
    private static final fbi0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private dki0 zzg;
    private int zzi;
    private float zzj;
    private float zzk;
    private String zze = "";
    private String zzf = "";
    private mhi0 zzh = hii0.c();

    static {
        fbi0 fbi0Var = new fbi0();
        zzl = fbi0Var;
        dhi0.k(fbi0.class, fbi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004Ț\u0005\f\u0006\u0001\u0007ခ\u0001", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new fbi0();
        }
        if (i2 == 4) {
            return new xai0(zzl);
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
        synchronized (fbi0.class) {
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

    public final String r() {
        return this.zze;
    }

    public final String s() {
        return this.zzf;
    }

    public final dki0 t() {
        dki0 dki0Var = this.zzg;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final float u() {
        return this.zzj;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final float w() {
        return this.zzk;
    }

    public final int x() {
        int i;
        switch (this.zzi) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}

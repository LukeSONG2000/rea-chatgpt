package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wdi0 extends dhi0 implements aii0 {
    private static final wdi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private dki0 zze;
    private dki0 zzg;
    private sei0 zzi;
    private dki0 zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        wdi0 wdi0Var = new wdi0();
        zzk = wdi0Var;
        dhi0.k(wdi0.class, wdi0Var);
    }

    public static wdi0 w() {
        return zzk;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004Ȉ\u0005Ȉ\u0006ဉ\u0003", new Object[]{"zzb", "zze", "zzg", "zzi", "zzf", "zzh", "zzj"});
        }
        if (i2 == 3) {
            return new wdi0();
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
        synchronized (wdi0.class) {
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

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final dki0 s() {
        dki0 dki0Var = this.zze;
        return dki0Var == null ? dki0.t() : dki0Var;
    }

    public final String t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final dki0 v() {
        dki0 dki0Var = this.zzj;
        return dki0Var == null ? dki0.t() : dki0Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbi0 extends dhi0 implements aii0 {
    private static final qbi0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private pbi0 zzg;
    private tbi0 zzh;
    private int zzj;
    private String zze = "";
    private String zzf = "";
    private mhi0 zzi = hii0.c();

    static {
        qbi0 qbi0Var = new qbi0();
        zzk = qbi0Var;
        dhi0.k(qbi0.class, qbi0Var);
    }

    public static qbi0 w() {
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
            return new iii0(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ț\u0006\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new qbi0();
        }
        if (i2 == 4) {
            return new xai0(zzk);
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
        synchronized (qbi0.class) {
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

    public final String r() {
        return this.zzf;
    }

    public final pbi0 s() {
        pbi0 pbi0Var = this.zzg;
        return pbi0Var == null ? pbi0.t() : pbi0Var;
    }

    public final tbi0 t() {
        tbi0 tbi0Var = this.zzh;
        return tbi0Var == null ? tbi0.t() : tbi0Var;
    }

    public final mhi0 u() {
        return this.zzi;
    }

    public final int v() {
        return this.zzj;
    }
}

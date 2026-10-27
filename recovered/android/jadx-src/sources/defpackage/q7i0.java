package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7i0 extends dhi0 implements aii0 {
    private static final q7i0 zzk;
    private static volatile eii0 zzl;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private String zzh = "";
    private boolean zzi;
    private int zzj;

    static {
        q7i0 q7i0Var = new q7i0();
        zzk = q7i0Var;
        dhi0.k(q7i0.class, q7i0Var);
    }

    public static p7i0 r() {
        return (p7i0) zzk.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006င\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new q7i0();
        }
        if (i2 == 4) {
            return new p7i0(zzk);
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
        synchronized (q7i0.class) {
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

    public final /* synthetic */ void s(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final /* synthetic */ void t(int i) {
        this.zzb |= 2;
        this.zzf = i;
    }

    public final /* synthetic */ void u(int i) {
        this.zzb |= 4;
        this.zzg = i;
    }

    public final /* synthetic */ void v(boolean z) {
        this.zzb |= 16;
        this.zzi = z;
    }

    public final /* synthetic */ void w(int i) {
        this.zzb |= 32;
        this.zzj = i;
    }
}

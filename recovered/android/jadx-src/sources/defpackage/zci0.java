package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zci0 extends dhi0 implements aii0 {
    private static final zci0 zzh;
    private static volatile eii0 zzi;
    private String zzb = "";
    private int zze;
    private int zzf;
    private boolean zzg;

    static {
        zci0 zci0Var = new zci0();
        zzh = zci0Var;
        dhi0.k(zci0.class, zci0Var);
    }

    public static yci0 r() {
        return (yci0) zzh.g();
    }

    public static zci0 s() {
        return zzh;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zci0();
        }
        if (i2 == 4) {
            return new yci0(zzh);
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
        synchronized (zci0.class) {
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

    public final /* synthetic */ void t(String str) {
        this.zzb = str;
    }

    public final /* synthetic */ void u(int i) {
        this.zze = i;
    }

    public final /* synthetic */ void v(int i) {
        this.zzf = i;
    }

    public final /* synthetic */ void w() {
        this.zzg = true;
    }
}

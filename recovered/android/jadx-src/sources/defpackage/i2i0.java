package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2i0 extends dhi0 implements aii0 {
    private static final i2i0 zzl;
    private static volatile eii0 zzm;
    private int zzb;
    private int zze;
    private boolean zzi;
    private int zzk;
    private mhi0 zzf = hii0.c();
    private String zzg = "";
    private String zzh = "";
    private mhi0 zzj = hii0.c();

    static {
        i2i0 i2i0Var = new i2i0();
        zzl = i2i0Var;
        dhi0.k(i2i0.class, i2i0Var);
    }

    public static h2i0 r() {
        return (h2i0) zzl.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzl, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001င\u0000\u0002\u001a\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006\u001a\u0007င\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new i2i0();
        }
        if (i2 == 4) {
            return new h2i0(zzl);
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
        synchronized (i2i0.class) {
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

    public final void s(String str) {
        str.getClass();
        vfi0 vfi0Var = (vfi0) this.zzf;
        if (!vfi0Var.a()) {
            int size = vfi0Var.size();
            this.zzf = vfi0Var.M0(size + size);
        }
        this.zzf.add(str);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5i0 extends dhi0 implements aii0 {
    private static final f5i0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        f5i0 f5i0Var = new f5i0();
        zzj = f5i0Var;
        dhi0.k(f5i0.class, f5i0Var);
    }

    public static e5i0 r() {
        return (e5i0) zzj.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new f5i0();
        }
        if (i2 == 4) {
            return new e5i0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzk;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (f5i0.class) {
            try {
                zgi0Var = zzk;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzj);
                    zzk = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(boolean z) {
        this.zzb |= 1;
        this.zze = z;
    }

    public final /* synthetic */ void t(boolean z) {
        this.zzb |= 2;
        this.zzf = z;
    }

    public final /* synthetic */ void u(boolean z) {
        this.zzb |= 4;
        this.zzg = z;
    }

    public final /* synthetic */ void v(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
    }

    public final /* synthetic */ void w(boolean z) {
        this.zzb |= 16;
        this.zzi = z;
    }
}

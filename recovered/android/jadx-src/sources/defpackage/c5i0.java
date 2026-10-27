package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5i0 extends dhi0 implements aii0 {
    private static final c5i0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private i2i0 zze;
    private int zzf;
    private int zzg;
    private e6i0 zzh;

    static {
        c5i0 c5i0Var = new c5i0();
        zzi = c5i0Var;
        dhi0.k(c5i0.class, c5i0Var);
    }

    public static a5i0 r() {
        return (a5i0) zzi.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"zzb", "zze", "zzf", b5i0.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new c5i0();
        }
        if (i2 == 4) {
            return new a5i0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzj;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (c5i0.class) {
            try {
                zgi0Var = zzj;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzi);
                    zzj = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(int i) {
        this.zzb |= 4;
        this.zzg = i;
    }

    public final /* synthetic */ void t(e6i0 e6i0Var) {
        this.zzh = e6i0Var;
        this.zzb |= 8;
    }

    public final /* synthetic */ void u(int i) {
        this.zzf = i - 1;
        this.zzb |= 2;
    }
}

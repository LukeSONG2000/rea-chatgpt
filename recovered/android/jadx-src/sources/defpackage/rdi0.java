package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rdi0 extends dhi0 implements aii0 {
    private static final rdi0 zzh;
    private static volatile eii0 zzi;
    private int zzb;
    private qdi0 zzf;
    private String zze = "";
    private String zzg = "";

    static {
        rdi0 rdi0Var = new rdi0();
        zzh = rdi0Var;
        dhi0.k(rdi0.class, rdi0Var);
    }

    public static rdi0 v() {
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
            return new iii0(zzh, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new rdi0();
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
        synchronized (rdi0.class) {
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

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 1) != 0;
    }

    public final qdi0 t() {
        qdi0 qdi0Var = this.zzf;
        return qdi0Var == null ? qdi0.u() : qdi0Var;
    }

    public final String u() {
        return this.zzg;
    }
}

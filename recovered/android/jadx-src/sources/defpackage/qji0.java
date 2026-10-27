package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qji0 extends dhi0 implements aii0 {
    private static final qji0 zzg;
    private static volatile eii0 zzh;
    private String zzb = "";
    private String zze = "";
    private String zzf = "";

    static {
        qji0 qji0Var = new qji0();
        zzg = qji0Var;
        dhi0.k(qji0.class, qji0Var);
    }

    public static qji0 s() {
        return zzg;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new qji0();
        }
        if (i2 == 4) {
            return new qfi0(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzh;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (qji0.class) {
            try {
                zgi0Var = zzh;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzg);
                    zzh = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final String r() {
        return this.zzb;
    }
}

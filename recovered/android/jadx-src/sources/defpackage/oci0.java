package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oci0 extends dhi0 implements aii0 {
    private static final oci0 zzi;
    private static volatile eii0 zzj;
    private Object zze;
    private int zzb = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        oci0 oci0Var = new oci0();
        zzi = oci0Var;
        dhi0.k(oci0.class, oci0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"zze", "zzb", nci0.class, lci0.class, "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new oci0();
        }
        if (i2 == 4) {
            return new xai0(zzi);
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
        synchronized (oci0.class) {
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
}

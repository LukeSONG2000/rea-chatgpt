package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oai0 extends dhi0 implements aii0 {
    private static final oai0 zzi;
    private static volatile eii0 zzj;
    private int zzb;
    private int zze;
    private int zzf = 1;
    private int zzg;
    private int zzh;

    static {
        oai0 oai0Var = new oai0();
        zzi = oai0Var;
        dhi0.k(oai0.class, oai0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzb", "zze", mai0.zza, "zzf", nai0.zza, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new oai0();
        }
        if (i2 == 4) {
            return new n7i0(zzi);
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
        synchronized (oai0.class) {
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

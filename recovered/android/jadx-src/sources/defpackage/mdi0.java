package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdi0 extends dhi0 implements aii0 {
    private static final mdi0 zzj;
    private static volatile eii0 zzk;
    private int zzb;
    private dki0 zze;
    private dki0 zzf;
    private sei0 zzg;
    private mhi0 zzh = hii0.c();
    private String zzi = "";

    static {
        mdi0 mdi0Var = new mdi0();
        zzj = mdi0Var;
        dhi0.k(mdi0.class, mdi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzj, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဉ\u0001\u0004\u001b\u0005Ȉ", new Object[]{"zzb", "zze", "zzg", "zzf", "zzh", aci0.class, "zzi"});
        }
        if (i2 == 3) {
            return new mdi0();
        }
        if (i2 == 4) {
            return new kci0(zzj);
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
        synchronized (mdi0.class) {
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
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vpi0 extends dhi0 implements aii0 {
    private static final vpi0 zzm;
    private static volatile eii0 zzn;
    private int zzb;
    private vbj0 zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;

    static {
        vpi0 vpi0Var = new vpi0();
        zzm = vpi0Var;
        dhi0.k(vpi0.class, vpi0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007င\u0007\bင\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzl", "zzk"});
        }
        if (i2 == 3) {
            return new vpi0();
        }
        if (i2 == 4) {
            return new qfi0(zzm);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzn;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (vpi0.class) {
            try {
                zgi0Var = zzn;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzm);
                    zzn = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

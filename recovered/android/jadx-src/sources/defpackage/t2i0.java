package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2i0 extends dhi0 implements aii0 {
    private static final t2i0 zzp;
    private static volatile eii0 zzq;
    private int zzb;
    private i2i0 zzg;
    private ovh0 zzh;
    private int zzk;
    private int zzl;
    private int zzn;
    private byte zzo = 2;
    private String zze = "";
    private String zzf = "";
    private int zzi = 1;
    private String zzj = "";
    private String zzm = "";

    static {
        t2i0 t2i0Var = new t2i0();
        zzp = t2i0Var;
        dhi0.k(t2i0.class, t2i0Var);
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzo);
        }
        if (i2 == 2) {
            return new iii0(zzp, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005᠌\u0004\u0006ဈ\u0005\u0007᠌\u0006\bင\u0007\tဈ\b\n᠌\t", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", l2i0.zza, "zzj", "zzk", s2i0.zza, "zzl", "zzm", "zzn", r2i0.zza});
        }
        if (i2 == 3) {
            return new t2i0();
        }
        if (i2 == 4) {
            return new zzh0(zzp);
        }
        if (i2 == 5) {
            return zzp;
        }
        if (i2 != 6) {
            this.zzo = dhi0Var == null ? (byte) 0 : (byte) 1;
            return null;
        }
        eii0 eii0Var = zzq;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (t2i0.class) {
            try {
                zgi0Var = zzq;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzp);
                    zzq = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }
}

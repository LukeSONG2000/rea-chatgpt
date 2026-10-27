package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class erh0 extends dhi0 implements aii0 {
    private static final erh0 zzn;
    private static volatile eii0 zzo;
    private int zzb;
    private int zzf;
    private int zzg;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private String zze = "";
    private String zzh = "";

    static {
        erh0 erh0Var = new erh0();
        zzn = erh0Var;
        dhi0.k(erh0.class, erh0Var);
    }

    public static zqh0 r() {
        return (zqh0) zzn.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007\t᠌\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", arh0.zza, "zzk", crh0.zza, "zzl", brh0.zza, "zzm", drh0.zza});
        }
        if (i2 == 3) {
            return new erh0();
        }
        if (i2 == 4) {
            return new zqh0(zzn);
        }
        if (i2 == 5) {
            return zzn;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzo;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (erh0.class) {
            try {
                zgi0Var = zzo;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzn);
                    zzo = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void t(int i) {
        this.zzb |= 2;
        this.zzf = i;
    }
}

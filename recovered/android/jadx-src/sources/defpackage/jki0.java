package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jki0 extends dhi0 implements aii0 {
    private static final jki0 zzo;
    private static volatile eii0 zzp;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private mhi0 zzl = hii0.c();
    private mhi0 zzm = hii0.c();
    private String zzn = "";

    static {
        jki0 jki0Var = new jki0();
        zzo = jki0Var;
        dhi0.k(jki0.class, jki0Var);
    }

    public static jki0 B() {
        return zzo;
    }

    public final String A() {
        return this.zzn;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzo, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȚ\nȚ\u000bȈ", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new jki0();
        }
        if (i2 == 4) {
            return new qfi0(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzp;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (jki0.class) {
            try {
                zgi0Var = zzp;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzo);
                    zzp = zgi0Var;
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

    public final String s() {
        return this.zzf;
    }

    public final String t() {
        return this.zzg;
    }

    public final String u() {
        return this.zzh;
    }

    public final String v() {
        return this.zzi;
    }

    public final String w() {
        return this.zzj;
    }

    public final String x() {
        return this.zzk;
    }

    public final mhi0 y() {
        return this.zzl;
    }

    public final mhi0 z() {
        return this.zzm;
    }
}

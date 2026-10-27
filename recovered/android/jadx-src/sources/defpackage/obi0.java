package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class obi0 extends dhi0 implements aii0 {
    private static final obi0 zzr;
    private static volatile eii0 zzs;
    private int zzb;
    private mbi0 zzf;
    private nbi0 zzg;
    private cki0 zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzp;
    private boolean zzq;
    private String zze = "";
    private mhi0 zzh = hii0.c();
    private mhi0 zzi = hii0.c();
    private String zzj = "";
    private String zzk = "";
    private String zzo = "";

    static {
        obi0 obi0Var = new obi0();
        zzr = obi0Var;
        dhi0.k(obi0.class, obi0Var);
    }

    public static lbi0 r() {
        return (lbi0) zzr.g();
    }

    public static obi0 s() {
        return zzr;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzr, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004Ț\u0005Ț\u0006Ȉ\u0007Ȉ\bဉ\u0002\t\u0004\n\u0007\u000bȈ\f\u0007\r\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new obi0();
        }
        if (i2 == 4) {
            return new lbi0(zzr);
        }
        if (i2 == 5) {
            return zzr;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzs;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (obi0.class) {
            try {
                zgi0Var = zzs;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzr);
                    zzs = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void t(String str) {
        str.getClass();
        this.zze = str;
    }

    public final void u(String str) {
        str.getClass();
        vfi0 vfi0Var = (vfi0) this.zzh;
        if (!vfi0Var.a()) {
            int size = vfi0Var.size();
            this.zzh = vfi0Var.M0(size + size);
        }
        this.zzh.add(str);
    }

    public final void v(String str) {
        str.getClass();
        vfi0 vfi0Var = (vfi0) this.zzi;
        if (!vfi0Var.a()) {
            int size = vfi0Var.size();
            this.zzi = vfi0Var.M0(size + size);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void w(String str) {
        str.getClass();
        this.zzj = str;
    }

    public final /* synthetic */ void x(String str) {
        this.zzk = str;
    }

    public final /* synthetic */ void y(String str) {
        str.getClass();
        this.zzo = str;
    }
}

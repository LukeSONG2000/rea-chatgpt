package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ffi0 extends dhi0 implements aii0 {
    private static final ffi0 zzx;
    private static volatile eii0 zzy;
    private int zzb;
    private int zzh;
    private boolean zzj;
    private double zzk;
    private int zzl;
    private int zzm;
    private boolean zzp;
    private bfi0 zzq;
    private cfi0 zzr;
    private afi0 zzs;
    private vei0 zzt;
    private dfi0 zzu;
    private boolean zzv;
    private boolean zzw;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzn = "";
    private khi0 zzo = ehi0.c();

    static {
        ffi0 ffi0Var = new ffi0();
        zzx = ffi0Var;
        dhi0.k(ffi0.class, ffi0Var);
    }

    public static zei0 r() {
        return (zei0) zzx.g();
    }

    public static ffi0 s() {
        return zzx;
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzx, "\u0000\u0013\u0000\u0001\u0001\u0015\u0013\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0006Ȉ\u0007\u0007\t\u0000\n\u0004\u000b,\f\u0007\rဉ\u0000\u000eဉ\u0001\u000fဉ\u0002\u0010ဉ\u0003\u0011ဉ\u0004\u0012\u0004\u0013Ȉ\u0014\u0007\u0015\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzm", "zzn", "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new ffi0();
        }
        if (i2 == 4) {
            return new zei0(zzx);
        }
        if (i2 == 5) {
            return zzx;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzy;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (ffi0.class) {
            try {
                zgi0Var = zzy;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzx);
                    zzy = zgi0Var;
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

    public final /* synthetic */ void u(String str) {
        str.getClass();
        this.zzf = str;
    }

    public final /* synthetic */ void v(String str) {
        this.zzg = str;
    }

    public final /* synthetic */ void w(boolean z) {
        this.zzj = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void x(ArrayList arrayList) {
        khi0 khi0Var = this.zzo;
        if (!((vfi0) khi0Var).a()) {
            this.zzo = dhi0.m(khi0Var);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qei0 qei0Var = (qei0) it.next();
            ((ehi0) this.zzo).f(qei0Var.zza());
        }
    }

    public final /* synthetic */ void y(boolean z) {
        this.zzp = false;
    }

    public final /* synthetic */ void z(int i) {
        this.zzh = i - 2;
    }
}

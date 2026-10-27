package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1i0 extends dhi0 implements aii0 {
    private static final w1i0 zzv;
    private static volatile eii0 zzw;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private k1i0 zzj;
    private e1i0 zzk;
    private b1i0 zzl;
    private i7i0 zzm;
    private g1i0 zzn;
    private i1i0 zzo;
    private j7i0 zzp;
    private q7i0 zzq;
    private l7i0 zzr;
    private int zzs;
    private o7i0 zzt;
    private r7i0 zzu;

    static {
        w1i0 w1i0Var = new w1i0();
        zzv = w1i0Var;
        dhi0.k(w1i0.class, w1i0Var);
    }

    public static r1i0 r() {
        return (r1i0) zzv.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzv, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000f᠌\u000e\u0010ဉ\u000f\u0011ဉ\u0010", new Object[]{"zzb", "zze", t1i0.zza, "zzf", v1i0.zza, "zzg", "zzh", s1i0.zza, "zzi", q1i0.zza, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", u1i0.zza, "zzt", "zzu"});
        }
        if (i2 == 3) {
            return new w1i0();
        }
        if (i2 == 4) {
            return new r1i0(zzv);
        }
        if (i2 == 5) {
            return zzv;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzw;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (w1i0.class) {
            try {
                zgi0Var = zzw;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzv);
                    zzw = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(int i) {
        this.zzb |= 4;
        this.zzg = i;
    }

    public final /* synthetic */ void t(k1i0 k1i0Var) {
        this.zzj = k1i0Var;
        this.zzb |= 32;
    }

    public final /* synthetic */ void u(b1i0 b1i0Var) {
        this.zzl = b1i0Var;
        this.zzb |= 128;
    }

    public final /* synthetic */ void v(g1i0 g1i0Var) {
        this.zzn = g1i0Var;
        this.zzb |= Barcode.FORMAT_UPC_A;
    }

    public final /* synthetic */ void w(q7i0 q7i0Var) {
        this.zzq = q7i0Var;
        this.zzb |= Barcode.FORMAT_AZTEC;
    }

    public final /* synthetic */ void x(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void y(int i) {
        this.zzf = i - 1;
        this.zzb |= 2;
    }
}

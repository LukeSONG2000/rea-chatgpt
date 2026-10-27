package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t6i0 extends dhi0 implements aii0 {
    private static final t6i0 zzs;
    private static volatile eii0 zzt;
    private int zzb;
    private int zze;
    private boolean zzg;
    private double zzh;
    private int zzi;
    private boolean zzk;
    private e6i0 zzl;
    private r6i0 zzm;
    private f7i0 zzn;
    private boolean zzo;
    private boolean zzq;
    private boolean zzr;
    private String zzf = "";
    private khi0 zzj = ehi0.c();
    private String zzp = "";

    static {
        t6i0 t6i0Var = new t6i0();
        zzs = t6i0Var;
        dhi0.k(t6i0.class, t6i0Var);
    }

    public static q6i0 r() {
        return (q6i0) zzs.g();
    }

    @Override // defpackage.dhi0
    public final Object e(int i, dhi0 dhi0Var) {
        eii0 zgi0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iii0(zzs, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004က\u0003\u0005င\u0004\u0006'\u0007ဇ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000bဇ\t\fဈ\n\rဇ\u000b\u000eဇ\f", new Object[]{"zzb", "zze", s6i0.zza, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i2 == 3) {
            return new t6i0();
        }
        if (i2 == 4) {
            return new q6i0(zzs);
        }
        if (i2 == 5) {
            return zzs;
        }
        if (i2 != 6) {
            throw null;
        }
        eii0 eii0Var = zzt;
        if (eii0Var != null) {
            return eii0Var;
        }
        synchronized (t6i0.class) {
            try {
                zgi0Var = zzt;
                if (zgi0Var == null) {
                    zgi0Var = new zgi0(zzs);
                    zzt = zgi0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zgi0Var;
    }

    public final /* synthetic */ void s(boolean z) {
        this.zzb |= 4;
        this.zzg = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(Iterable iterable) {
        khi0 khi0Var = this.zzj;
        if (!((vfi0) khi0Var).a()) {
            this.zzj = dhi0.m(khi0Var);
        }
        ygi0.j(iterable, this.zzj);
    }

    public final /* synthetic */ void u(boolean z) {
        this.zzb |= 32;
        this.zzk = false;
    }

    public final /* synthetic */ void v(e6i0 e6i0Var) {
        this.zzl = e6i0Var;
        this.zzb |= 64;
    }

    public final /* synthetic */ void w(boolean z) {
        this.zzb |= Barcode.FORMAT_UPC_A;
        this.zzo = false;
    }

    public final /* synthetic */ void x(boolean z) {
        this.zzb |= Barcode.FORMAT_PDF417;
        this.zzq = z;
    }

    public final /* synthetic */ void y() {
        this.zzb |= Barcode.FORMAT_AZTEC;
        this.zzr = false;
    }

    public final /* synthetic */ void z(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}

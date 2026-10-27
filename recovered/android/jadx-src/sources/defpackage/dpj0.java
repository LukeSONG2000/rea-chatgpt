package defpackage;

import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpj0 extends bij0 {
    private static final dpj0 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        dpj0 dpj0Var = new dpj0();
        zzb = dpj0Var;
        bij0.f(dpj0.class, dpj0Var);
    }

    public static /* synthetic */ void A(dpj0 dpj0Var, int i) {
        dpj0Var.zzd |= 128;
        dpj0Var.zzl = i;
    }

    public static /* synthetic */ void B(dpj0 dpj0Var, int i) {
        dpj0Var.zzd |= 256;
        dpj0Var.zzm = i;
    }

    public static /* synthetic */ void C(dpj0 dpj0Var, int i) {
        dpj0Var.zzd |= 8;
        dpj0Var.zzh = i;
    }

    public static /* synthetic */ void D(dpj0 dpj0Var, long j) {
        dpj0Var.zzd |= 16;
        dpj0Var.zzi = j;
    }

    public static /* synthetic */ void E(dpj0 dpj0Var, long j) {
        dpj0Var.zzd |= 32;
        dpj0Var.zzj = j;
    }

    public static /* synthetic */ void p(dpj0 dpj0Var) {
        dpj0Var.zzd |= Barcode.FORMAT_UPC_A;
        dpj0Var.zzn = 846465066L;
    }

    public static /* synthetic */ void q(dpj0 dpj0Var, String str) {
        str.getClass();
        dpj0Var.zzd |= 4;
        dpj0Var.zzg = str;
    }

    public static /* synthetic */ void r(dpj0 dpj0Var) {
        String str = Build.BRAND;
        str.getClass();
        dpj0Var.zzd |= Barcode.FORMAT_UPC_E;
        dpj0Var.zzo = str;
    }

    public static /* synthetic */ void s(dpj0 dpj0Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        dpj0Var.zzd |= 8192;
        dpj0Var.zzr = str;
    }

    public static /* synthetic */ void t(dpj0 dpj0Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        dpj0Var.zzd |= Barcode.FORMAT_AZTEC;
        dpj0Var.zzq = str;
    }

    public static /* synthetic */ void u(dpj0 dpj0Var) {
        String str = Build.MODEL;
        str.getClass();
        dpj0Var.zzd |= Barcode.FORMAT_PDF417;
        dpj0Var.zzp = str;
    }

    public static /* synthetic */ void v(dpj0 dpj0Var, int i) {
        dpj0Var.zzd |= 16384;
        dpj0Var.zzs = i;
    }

    public static /* synthetic */ void w(dpj0 dpj0Var) {
        dpj0Var.zzd |= 64;
        dpj0Var.zzk = false;
    }

    public static /* synthetic */ void x(dpj0 dpj0Var) {
        dpj0Var.zzd |= 1;
        dpj0Var.zze = "8.3.0";
    }

    public static /* synthetic */ void y(dpj0 dpj0Var, String str) {
        dpj0Var.zzd |= 2;
        dpj0Var.zzf = str;
    }

    public static bpj0 z() {
        return (bpj0) zzb.k();
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new dpj0();
        }
        if (i2 == 4) {
            return new bpj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p381 extends kj71 {
    private static final p381 zzb;
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
        p381 p381Var = new p381();
        zzb = p381Var;
        kj71.f(p381.class, p381Var);
    }

    public static /* synthetic */ void A(p381 p381Var, int i) {
        p381Var.zzd |= 128;
        p381Var.zzl = i;
    }

    public static /* synthetic */ void B(p381 p381Var, int i) {
        p381Var.zzd |= 256;
        p381Var.zzm = i;
    }

    public static /* synthetic */ void C(p381 p381Var, int i) {
        p381Var.zzd |= 8;
        p381Var.zzh = i;
    }

    public static /* synthetic */ void D(p381 p381Var, long j) {
        p381Var.zzd |= 16;
        p381Var.zzi = j;
    }

    public static /* synthetic */ void E(p381 p381Var, long j) {
        p381Var.zzd |= 32;
        p381Var.zzj = j;
    }

    public static /* synthetic */ void p(p381 p381Var) {
        p381Var.zzd |= 512;
        p381Var.zzn = 846465066L;
    }

    public static /* synthetic */ void q(p381 p381Var, String str) {
        str.getClass();
        p381Var.zzd |= 4;
        p381Var.zzg = str;
    }

    public static /* synthetic */ void r(p381 p381Var) {
        String str = Build.BRAND;
        str.getClass();
        p381Var.zzd |= 1024;
        p381Var.zzo = str;
    }

    public static /* synthetic */ void s(p381 p381Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        p381Var.zzd |= 8192;
        p381Var.zzr = str;
    }

    public static /* synthetic */ void t(p381 p381Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        p381Var.zzd |= 4096;
        p381Var.zzq = str;
    }

    public static /* synthetic */ void u(p381 p381Var) {
        String str = Build.MODEL;
        str.getClass();
        p381Var.zzd |= 2048;
        p381Var.zzp = str;
    }

    public static /* synthetic */ void v(p381 p381Var, int i) {
        p381Var.zzd |= 16384;
        p381Var.zzs = i;
    }

    public static /* synthetic */ void w(p381 p381Var) {
        p381Var.zzd |= 64;
        p381Var.zzk = false;
    }

    public static /* synthetic */ void x(p381 p381Var) {
        p381Var.zzd |= 1;
        p381Var.zze = "8.3.0";
    }

    public static /* synthetic */ void y(p381 p381Var, String str) {
        p381Var.zzd |= 2;
        p381Var.zzf = str;
    }

    public static g381 z() {
        return (g381) zzb.k();
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new p381();
        }
        if (i2 == 4) {
            return new g381(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

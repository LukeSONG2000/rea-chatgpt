package defpackage;

import io.sentry.n4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k181 extends kj71 {
    private static final k181 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        k181 k181Var = new k181();
        zzb = k181Var;
        kj71.f(k181.class, k181Var);
    }

    public static /* synthetic */ void p(k181 k181Var, int i) {
        k181Var.zzd |= 1;
        k181Var.zze = i;
    }

    public static s081 q() {
        return (s081) zzb.k();
    }

    public static /* synthetic */ void r(k181 k181Var, String str) {
        k181Var.zzd |= 8;
        k181Var.zzh = str;
    }

    public static /* synthetic */ void s(k181 k181Var, String str) {
        str.getClass();
        k181Var.zzd |= 2;
        k181Var.zzf = str;
    }

    public static /* synthetic */ void t(k181 k181Var) {
        k181Var.zzd |= 32;
        k181Var.zzj = 0;
    }

    public static /* synthetic */ void u(k181 k181Var, int i) {
        k181Var.zzd |= 16;
        k181Var.zzi = i;
    }

    public static void v(k181 k181Var, int i) {
        k181Var.zzg = n4.c(i);
        k181Var.zzd |= 4;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", x081.a, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new k181();
        }
        if (i2 == 4) {
            return new s081(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

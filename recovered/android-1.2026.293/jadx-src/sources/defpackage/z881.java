package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z881 extends kj71 {
    private static final z881 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        z881 z881Var = new z881();
        zzb = z881Var;
        kj71.f(z881.class, z881Var);
    }

    public static r881 p() {
        return (r881) zzb.k();
    }

    public static /* synthetic */ void q(z881 z881Var, boolean z) {
        z881Var.zzd |= 8;
        z881Var.zzh = z;
    }

    public static /* synthetic */ void r(z881 z881Var) {
        z881Var.zzd |= 16;
        z881Var.zzi = 0;
    }

    public static /* synthetic */ void s(z881 z881Var, long j) {
        z881Var.zzd |= 4;
        z881Var.zzg = j;
    }

    public static /* synthetic */ void t(z881 z881Var) {
        z881Var.zzd |= 32;
        z881Var.zzj = 0;
    }

    public static /* synthetic */ void u(z881 z881Var) {
        z881Var.zzd |= 2;
        z881Var.zzf = true;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new z881();
        }
        if (i2 == 4) {
            return new r881(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

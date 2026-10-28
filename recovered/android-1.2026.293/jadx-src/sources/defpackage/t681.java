package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t681 extends kj71 {
    private static final t681 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private p381 zzg;
    private c481 zzh;

    static {
        t681 t681Var = new t681();
        zzb = t681Var;
        kj71.f(t681.class, t681Var);
    }

    public static /* synthetic */ void p(t681 t681Var, m881 m881Var) {
        t681Var.zzf = m881Var;
        t681Var.zze = 4;
    }

    public static l681 q() {
        return (l681) zzb.k();
    }

    public static /* synthetic */ void r(t681 t681Var, iz71 iz71Var) {
        t681Var.zzf = iz71Var;
        t681Var.zze = 2;
    }

    public static /* synthetic */ void s(t681 t681Var, n081 n081Var) {
        t681Var.zzf = n081Var;
        t681Var.zze = 3;
    }

    public static /* synthetic */ void t(t681 t681Var, y181 y181Var) {
        y181Var.getClass();
        t681Var.zzf = y181Var;
        t681Var.zze = 7;
    }

    public static /* synthetic */ void u(t681 t681Var, p381 p381Var) {
        p381Var.getClass();
        t681Var.zzg = p381Var;
        t681Var.zzd |= 1;
    }

    public static /* synthetic */ void v(t681 t681Var, t781 t781Var) {
        t681Var.zzf = t781Var;
        t681Var.zze = 8;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", iz71.class, n081.class, m881.class, b381.class, "zzh", y181.class, t781.class});
        }
        if (i2 == 3) {
            return new t681();
        }
        if (i2 == 4) {
            return new l681(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

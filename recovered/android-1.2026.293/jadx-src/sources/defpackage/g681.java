package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g681 extends kj71 {
    private static final g681 zzb;
    private int zzd;
    private lk71 zze = fs71.d();
    private String zzf = "";
    private boolean zzg;

    static {
        g681 g681Var = new g681();
        zzb = g681Var;
        kj71.f(g681.class, g681Var);
    }

    public static g681 q() {
        return zzb;
    }

    public static /* synthetic */ void r(g681 g681Var, boolean z) {
        g681Var.zzd |= 2;
        g681Var.zzg = z;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", y581.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new g681();
        }
        if (i2 == 4) {
            return new z481();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

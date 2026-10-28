package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n081 extends kj71 {
    private static final n081 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        n081 n081Var = new n081();
        zzb = n081Var;
        kj71.f(n081.class, n081Var);
    }

    public static /* synthetic */ void p(n081 n081Var, int i) {
        n081Var.zzg = i - 1;
        n081Var.zzd |= 1;
    }

    public static qz71 q() {
        return (qz71) zzb.k();
    }

    public static void t(n081 n081Var, i281 i281Var) {
        n081Var.zzh = i281Var.a;
        n081Var.zzd |= 2;
    }

    public static /* synthetic */ void u(n081 n081Var, u481 u481Var) {
        n081Var.zzf = u481Var;
        n081Var.zze = 2;
    }

    public static /* synthetic */ void v(n081 n081Var, g681 g681Var) {
        n081Var.zzf = g681Var;
        n081Var.zze = 4;
    }

    public static /* synthetic */ void w(n081 n081Var, z881 z881Var) {
        n081Var.zzf = z881Var;
        n081Var.zze = 3;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", lz71.a, u481.class, z881.class, g681.class, "zzh", d281.a});
        }
        if (i2 == 3) {
            return new n081();
        }
        if (i2 == 4) {
            return new qz71();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final g681 s() {
        return this.zze == 4 ? (g681) this.zzf : g681.q();
    }
}

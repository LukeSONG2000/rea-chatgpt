package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u481 extends kj71 {
    private static final u481 zzb;
    private int zzd;
    private int zze;

    static {
        u481 u481Var = new u481();
        zzb = u481Var;
        kj71.f(u481.class, u481Var);
    }

    public static h481 p() {
        return (h481) zzb.k();
    }

    public static /* synthetic */ void r(u481 u481Var, int i) {
        u481Var.zze = i - 1;
        u481Var.zzd |= 1;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", m481.a});
        }
        if (i2 == 3) {
            return new u481();
        }
        if (i2 == 4) {
            return new h481();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

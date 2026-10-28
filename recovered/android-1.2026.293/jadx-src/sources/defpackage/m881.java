package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m881 extends kj71 {
    private static final m881 zzb;
    private int zzd;
    private int zze;

    static {
        m881 m881Var = new m881();
        zzb = m881Var;
        kj71.f(m881.class, m881Var);
    }

    public static m881 q() {
        return zzb;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", d881.a});
        }
        if (i2 == 3) {
            return new m881();
        }
        if (i2 == 4) {
            return new y781();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

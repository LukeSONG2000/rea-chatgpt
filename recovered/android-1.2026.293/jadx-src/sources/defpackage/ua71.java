package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ua71 extends kj71 {
    private static final ua71 zzb;
    private int zzd;
    private String zze = "";

    static {
        ua71 ua71Var = new ua71();
        zzb = ua71Var;
        kj71.f(ua71.class, ua71Var);
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ua71();
        }
        if (i2 == 4) {
            return new qa71(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

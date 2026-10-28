package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t781 extends kj71 {
    private static final t781 zzb;
    private int zzd;
    private k181 zze;
    private long zzf;

    static {
        t781 t781Var = new t781();
        zzb = t781Var;
        kj71.f(t781.class, t781Var);
    }

    public static k781 p() {
        return (k781) zzb.k();
    }

    public static /* synthetic */ void r(t781 t781Var, k181 k181Var) {
        t781Var.zze = k181Var;
        t781Var.zzd |= 1;
    }

    public static /* synthetic */ void s(t781 t781Var, long j) {
        t781Var.zzd |= 2;
        t781Var.zzf = j;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new t781();
        }
        if (i2 == 4) {
            return new k781();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqj0 extends bij0 {
    private static final hqj0 zzb;
    private int zzd;
    private poj0 zze;
    private long zzf;

    static {
        hqj0 hqj0Var = new hqj0();
        zzb = hqj0Var;
        bij0.f(hqj0.class, hqj0Var);
    }

    public static fqj0 p() {
        return (fqj0) zzb.k();
    }

    public static /* synthetic */ void q(hqj0 hqj0Var, poj0 poj0Var) {
        hqj0Var.zze = poj0Var;
        hqj0Var.zzd |= 1;
    }

    public static /* synthetic */ void r(hqj0 hqj0Var, long j) {
        hqj0Var.zzd |= 2;
        hqj0Var.zzf = j;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new hqj0();
        }
        if (i2 == 4) {
            return new fqj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

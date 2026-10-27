package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpj0 extends bij0 {
    private static final hpj0 zzb;
    private int zzd;
    private int zze;

    static {
        hpj0 hpj0Var = new hpj0();
        zzb = hpj0Var;
        bij0.f(hpj0.class, hpj0Var);
    }

    public static gpj0 p() {
        return (gpj0) zzb.k();
    }

    public static /* synthetic */ void q(hpj0 hpj0Var, int i) {
        hpj0Var.zze = i - 1;
        hpj0Var.zzd |= 1;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", rdj0.g});
        }
        if (i2 == 3) {
            return new hpj0();
        }
        if (i2 == 4) {
            return new gpj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

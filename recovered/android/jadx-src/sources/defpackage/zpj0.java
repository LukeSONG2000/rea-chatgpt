package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zpj0 extends bij0 {
    private static final zpj0 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private dpj0 zzg;
    private fpj0 zzh;

    static {
        zpj0 zpj0Var = new zpj0();
        zzb = zpj0Var;
        bij0.f(zpj0.class, zpj0Var);
    }

    public static /* synthetic */ void p(zpj0 zpj0Var, kqj0 kqj0Var) {
        zpj0Var.zzf = kqj0Var;
        zpj0Var.zze = 4;
    }

    public static ypj0 q() {
        return (ypj0) zzb.k();
    }

    public static /* synthetic */ void r(zpj0 zpj0Var, vnj0 vnj0Var) {
        zpj0Var.zzf = vnj0Var;
        zpj0Var.zze = 2;
    }

    public static /* synthetic */ void s(zpj0 zpj0Var, koj0 koj0Var) {
        zpj0Var.zzf = koj0Var;
        zpj0Var.zze = 3;
    }

    public static /* synthetic */ void t(zpj0 zpj0Var, roj0 roj0Var) {
        roj0Var.getClass();
        zpj0Var.zzf = roj0Var;
        zpj0Var.zze = 7;
    }

    public static /* synthetic */ void u(zpj0 zpj0Var, dpj0 dpj0Var) {
        dpj0Var.getClass();
        zpj0Var.zzg = dpj0Var;
        zpj0Var.zzd |= 1;
    }

    public static /* synthetic */ void v(zpj0 zpj0Var, hqj0 hqj0Var) {
        zpj0Var.zzf = hqj0Var;
        zpj0Var.zze = 8;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", vnj0.class, koj0.class, kqj0.class, zoj0.class, "zzh", roj0.class, hqj0.class});
        }
        if (i2 == 3) {
            return new zpj0();
        }
        if (i2 == 4) {
            return new ypj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

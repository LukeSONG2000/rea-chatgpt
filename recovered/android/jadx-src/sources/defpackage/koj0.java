package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class koj0 extends bij0 {
    private static final koj0 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        koj0 koj0Var = new koj0();
        zzb = koj0Var;
        bij0.f(koj0.class, koj0Var);
    }

    public static /* synthetic */ void p(koj0 koj0Var, int i) {
        koj0Var.zzg = i - 1;
        koj0Var.zzd |= 1;
    }

    public static ynj0 q() {
        return (ynj0) zzb.k();
    }

    public static void s(koj0 koj0Var, uoj0 uoj0Var) {
        koj0Var.zzh = uoj0Var.a;
        koj0Var.zzd |= 2;
    }

    public static /* synthetic */ void t(koj0 koj0Var, hpj0 hpj0Var) {
        koj0Var.zzf = hpj0Var;
        koj0Var.zze = 2;
    }

    public static /* synthetic */ void u(koj0 koj0Var, xpj0 xpj0Var) {
        koj0Var.zzf = xpj0Var;
        koj0Var.zze = 4;
    }

    public static /* synthetic */ void v(koj0 koj0Var, oqj0 oqj0Var) {
        koj0Var.zzf = oqj0Var;
        koj0Var.zze = 3;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", rdj0.c, hpj0.class, oqj0.class, xpj0.class, "zzh", rdj0.e});
        }
        if (i2 == 3) {
            return new koj0();
        }
        if (i2 == 4) {
            return new ynj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final xpj0 r() {
        return this.zze == 4 ? (xpj0) this.zzf : xpj0.p();
    }
}

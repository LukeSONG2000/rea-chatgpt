package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class poj0 extends bij0 {
    private static final poj0 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        poj0 poj0Var = new poj0();
        zzb = poj0Var;
        bij0.f(poj0.class, poj0Var);
    }

    public static /* synthetic */ void p(poj0 poj0Var, int i) {
        poj0Var.zzd |= 1;
        poj0Var.zze = i;
    }

    public static moj0 q() {
        return (moj0) zzb.k();
    }

    public static /* synthetic */ void r(poj0 poj0Var, String str) {
        poj0Var.zzd |= 8;
        poj0Var.zzh = str;
    }

    public static /* synthetic */ void s(poj0 poj0Var, String str) {
        str.getClass();
        poj0Var.zzd |= 2;
        poj0Var.zzf = str;
    }

    public static /* synthetic */ void t(poj0 poj0Var) {
        poj0Var.zzd |= 32;
        poj0Var.zzj = 0;
    }

    public static /* synthetic */ void u(poj0 poj0Var, int i) {
        poj0Var.zzd |= 16;
        poj0Var.zzi = i;
    }

    public static void v(poj0 poj0Var, int i) {
        poj0Var.zzg = llj0.b(i);
        poj0Var.zzd |= 4;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", rdj0.d, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new poj0();
        }
        if (i2 == 4) {
            return new moj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

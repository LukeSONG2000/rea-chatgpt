package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqj0 extends bij0 {
    private static final oqj0 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        oqj0 oqj0Var = new oqj0();
        zzb = oqj0Var;
        bij0.f(oqj0.class, oqj0Var);
    }

    public static mqj0 p() {
        return (mqj0) zzb.k();
    }

    public static /* synthetic */ void q(oqj0 oqj0Var, boolean z) {
        oqj0Var.zzd |= 8;
        oqj0Var.zzh = z;
    }

    public static /* synthetic */ void r(oqj0 oqj0Var) {
        oqj0Var.zzd |= 16;
        oqj0Var.zzi = 0;
    }

    public static /* synthetic */ void s(oqj0 oqj0Var, long j) {
        oqj0Var.zzd |= 4;
        oqj0Var.zzg = j;
    }

    public static /* synthetic */ void t(oqj0 oqj0Var) {
        oqj0Var.zzd |= 32;
        oqj0Var.zzj = 0;
    }

    public static /* synthetic */ void u(oqj0 oqj0Var) {
        oqj0Var.zzd |= 2;
        oqj0Var.zzf = true;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new oqj0();
        }
        if (i2 == 4) {
            return new mqj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

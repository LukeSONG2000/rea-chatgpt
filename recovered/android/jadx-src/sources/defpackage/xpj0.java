package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xpj0 extends bij0 {
    private static final xpj0 zzb;
    private int zzd;
    private lij0 zze = amj0.e;
    private String zzf = "";
    private boolean zzg;

    static {
        xpj0 xpj0Var = new xpj0();
        zzb = xpj0Var;
        bij0.f(xpj0.class, xpj0Var);
    }

    public static xpj0 p() {
        return zzb;
    }

    public static /* synthetic */ void q(xpj0 xpj0Var, boolean z) {
        xpj0Var.zzd |= 2;
        xpj0Var.zzg = z;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", upj0.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new xpj0();
        }
        if (i2 == 4) {
            return new ipj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

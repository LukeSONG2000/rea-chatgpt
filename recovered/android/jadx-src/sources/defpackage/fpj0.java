package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpj0 extends bij0 {
    private static final fpj0 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        fpj0 fpj0Var = new fpj0();
        zzb = fpj0Var;
        bij0.f(fpj0.class, fpj0Var);
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new fpj0();
        }
        if (i2 == 4) {
            return new ybj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

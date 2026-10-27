package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqj0 extends bij0 {
    private static final dqj0 zzb;
    private int zzd;
    private int zzf;
    private lij0 zze = amj0.e;
    private String zzg = "";

    static {
        dqj0 dqj0Var = new dqj0();
        zzb = dqj0Var;
        bij0.f(dqj0.class, dqj0Var);
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new dqj0();
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

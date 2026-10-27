package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqj0 extends bij0 {
    private static final kqj0 zzb;
    private int zzd;
    private int zze;

    static {
        kqj0 kqj0Var = new kqj0();
        zzb = kqj0Var;
        bij0.f(kqj0.class, kqj0Var);
    }

    public static kqj0 p() {
        return zzb;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", rdj0.i});
        }
        if (i2 == 3) {
            return new kqj0();
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

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class roj0 extends bij0 {
    private static final roj0 zzb;

    static {
        roj0 roj0Var = new roj0();
        zzb = roj0Var;
        bij0.f(roj0.class, roj0Var);
    }

    public static roj0 p() {
        return zzb;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new roj0();
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

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum qei0 implements ihi0 {
    PRICE_LEVEL_UNSPECIFIED(0),
    PRICE_LEVEL_FREE(1),
    PRICE_LEVEL_INEXPENSIVE(2),
    PRICE_LEVEL_MODERATE(3),
    PRICE_LEVEL_EXPENSIVE(4),
    PRICE_LEVEL_VERY_EXPENSIVE(5),
    UNRECOGNIZED(-1);

    private final int zzh;

    qei0(int i) {
        this.zzh = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzh);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzh;
        }
        nhi0.a();
        throw null;
    }
}

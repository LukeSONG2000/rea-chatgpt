package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum f2i0 implements ihi0 {
    VARIANT_UNDEFINED(0),
    VARIANT_COMPACT(1),
    VARIANT_FULL(2),
    VARIANT_COMPACT_ADVANCED(3),
    VARIANT_FULL_ADVANCED(4),
    VARIANT_COMPACT_INTERNAL(5);

    private final int zzg;

    f2i0(int i) {
        this.zzg = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzg);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        return this.zzg;
    }
}

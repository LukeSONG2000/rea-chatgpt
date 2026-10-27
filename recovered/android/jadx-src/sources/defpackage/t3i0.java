package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum t3i0 implements ihi0 {
    PLACE_WIDGET_MEDIA_SIZE_UNSPECIFIED(0),
    SMALL(1),
    MEDIUM(2),
    LARGE(3);

    private final int zze;

    t3i0(int i) {
        this.zze = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zze);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        return this.zze;
    }
}

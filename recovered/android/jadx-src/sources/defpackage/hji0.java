package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum hji0 implements ihi0 {
    WIDGET_TYPE_UNSPECIFIED(0),
    PLACE_DETAILS(1),
    PLACE_LIST(2),
    PLACE_AUTOCOMPLETE(3),
    ELEVATION(4),
    ADVANCED_PLACE_DETAILS(6),
    ADVANCED_PLACE_SEARCH(7),
    ADVANCED_PLACE_LIST(8),
    INTERNAL_PLACE_DETAILS(5),
    INTERNAL_PLACE_DETAILS_EMBED(9),
    INTERNAL_PLACE_DETAILS_MAP2D(10),
    UNRECOGNIZED(-1);

    private final int zzm;

    hji0(int i) {
        this.zzm = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzm);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzm;
        }
        nhi0.a();
        throw null;
    }
}

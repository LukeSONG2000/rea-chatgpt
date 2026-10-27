package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum b2i0 implements ihi0 {
    CONTENT_UNDEFINED(0),
    PHOTO(1),
    ADDRESS(2),
    RATING(3),
    TYPE(4),
    PRICE(5),
    ACCESSIBILITY(6),
    MAPS_LINK(7),
    DIRECTIONS_LINK(8),
    OPEN_NOW_STATUS(9),
    SUMMARY(10),
    OPENING_HOURS(11),
    WEBSITE(12),
    PHONE_NUMBER(13),
    TYPE_SPECIFIC_HIGHLIGHTS(14),
    REVIEWS(15),
    PLUS_CODE(16),
    FEATURES(17),
    GENERATIVE_SUMMARY(18),
    POPULAR_TIMES(19);

    private final int zzu;

    b2i0(int i) {
        this.zzu = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzu);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        return this.zzu;
    }
}

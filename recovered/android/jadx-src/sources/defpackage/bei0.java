package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum bei0 implements ihi0 {
    SECONDARY_HOURS_TYPE_UNSPECIFIED(0),
    DRIVE_THROUGH(1),
    HAPPY_HOUR(2),
    DELIVERY(3),
    TAKEOUT(4),
    KITCHEN(5),
    BREAKFAST(6),
    LUNCH(7),
    DINNER(8),
    BRUNCH(9),
    PICKUP(10),
    ACCESS(11),
    SENIOR_HOURS(12),
    ONLINE_SERVICE_HOURS(13),
    UNRECOGNIZED(-1);

    private final int zzp;

    bei0(int i) {
        this.zzp = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzp);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzp;
        }
        nhi0.a();
        throw null;
    }
}

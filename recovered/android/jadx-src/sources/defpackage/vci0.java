package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum vci0 implements ihi0 {
    FUEL_TYPE_UNSPECIFIED(0),
    DIESEL(1),
    DIESEL_PLUS(19),
    REGULAR_UNLEADED(2),
    MIDGRADE(3),
    PREMIUM(4),
    SP91(5),
    SP91_E10(6),
    SP92(7),
    SP95(8),
    SP95_E10(9),
    SP98(10),
    SP99(11),
    SP100(12),
    LPG(13),
    E80(14),
    E85(15),
    E100(20),
    METHANE(16),
    BIO_DIESEL(17),
    TRUCK_DIESEL(18),
    UNRECOGNIZED(-1);

    private final int zzw;

    vci0(int i) {
        this.zzw = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzw);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzw;
        }
        nhi0.a();
        throw null;
    }
}

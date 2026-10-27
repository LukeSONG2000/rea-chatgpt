package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum uci0 implements ihi0 {
    EV_CONNECTOR_TYPE_UNSPECIFIED(0),
    EV_CONNECTOR_TYPE_OTHER(1),
    EV_CONNECTOR_TYPE_J1772(2),
    EV_CONNECTOR_TYPE_TYPE_2(3),
    EV_CONNECTOR_TYPE_CHADEMO(4),
    EV_CONNECTOR_TYPE_CCS_COMBO_1(5),
    EV_CONNECTOR_TYPE_CCS_COMBO_2(6),
    EV_CONNECTOR_TYPE_TESLA(7),
    EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T(8),
    EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET(9),
    EV_CONNECTOR_TYPE_NACS(10),
    UNRECOGNIZED(-1);

    private final int zzm;

    uci0(int i) {
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

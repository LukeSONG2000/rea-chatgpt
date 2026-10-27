package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0i0 implements jhi0 {
    static final jhi0 zza = new y0i0();

    @Override // defpackage.jhi0
    public final boolean a(int i) {
        z0i0 z0i0Var;
        switch (i) {
            case 0:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_UNSPECIFIED;
                break;
            case 1:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_OTHER;
                break;
            case 2:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_J1772;
                break;
            case 3:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_TYPE_2;
                break;
            case 4:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_CHADEMO;
                break;
            case 5:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                break;
            case 6:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                break;
            case 7:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_TESLA;
                break;
            case 8:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                break;
            case 9:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                break;
            case 10:
                z0i0Var = z0i0.EV_CONNECTOR_TYPE_NACS;
                break;
            default:
                z0i0Var = null;
                break;
        }
        return z0i0Var != null;
    }
}

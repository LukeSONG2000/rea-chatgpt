package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2i0 implements jhi0 {
    static final jhi0 zza = new x2i0();

    @Override // defpackage.jhi0
    public final boolean a(int i) {
        y2i0 y2i0Var;
        switch (i) {
            case 0:
                y2i0Var = y2i0.CONTENT_UNDEFINED;
                break;
            case 1:
                y2i0Var = y2i0.PHOTO;
                break;
            case 2:
                y2i0Var = y2i0.ADDRESS;
                break;
            case 3:
                y2i0Var = y2i0.RATING;
                break;
            case 4:
                y2i0Var = y2i0.TYPE;
                break;
            case 5:
                y2i0Var = y2i0.PRICE;
                break;
            case 6:
                y2i0Var = y2i0.ACCESSIBILITY;
                break;
            case 7:
                y2i0Var = y2i0.OPEN_NOW_STATUS;
                break;
            default:
                y2i0Var = null;
                break;
        }
        return y2i0Var != null;
    }
}

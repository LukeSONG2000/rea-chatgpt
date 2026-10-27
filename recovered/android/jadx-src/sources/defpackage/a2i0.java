package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2i0 implements jhi0 {
    static final jhi0 zza = new a2i0();

    @Override // defpackage.jhi0
    public final boolean a(int i) {
        b2i0 b2i0Var;
        switch (i) {
            case 0:
                b2i0Var = b2i0.CONTENT_UNDEFINED;
                break;
            case 1:
                b2i0Var = b2i0.PHOTO;
                break;
            case 2:
                b2i0Var = b2i0.ADDRESS;
                break;
            case 3:
                b2i0Var = b2i0.RATING;
                break;
            case 4:
                b2i0Var = b2i0.TYPE;
                break;
            case 5:
                b2i0Var = b2i0.PRICE;
                break;
            case 6:
                b2i0Var = b2i0.ACCESSIBILITY;
                break;
            case 7:
                b2i0Var = b2i0.MAPS_LINK;
                break;
            case 8:
                b2i0Var = b2i0.DIRECTIONS_LINK;
                break;
            case 9:
                b2i0Var = b2i0.OPEN_NOW_STATUS;
                break;
            case 10:
                b2i0Var = b2i0.SUMMARY;
                break;
            case 11:
                b2i0Var = b2i0.OPENING_HOURS;
                break;
            case 12:
                b2i0Var = b2i0.WEBSITE;
                break;
            case 13:
                b2i0Var = b2i0.PHONE_NUMBER;
                break;
            case 14:
                b2i0Var = b2i0.TYPE_SPECIFIC_HIGHLIGHTS;
                break;
            case 15:
                b2i0Var = b2i0.REVIEWS;
                break;
            case 16:
                b2i0Var = b2i0.PLUS_CODE;
                break;
            case 17:
                b2i0Var = b2i0.FEATURES;
                break;
            case 18:
                b2i0Var = b2i0.GENERATIVE_SUMMARY;
                break;
            case 19:
                b2i0Var = b2i0.POPULAR_TIMES;
                break;
            default:
                b2i0Var = null;
                break;
        }
        return b2i0Var != null;
    }
}

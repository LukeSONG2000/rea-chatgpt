package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fmo {
    public static imo a(String str) {
        int iD = ca8.D(str);
        switch (iD == 0 ? -1 : emo.a[bya0.G(iD)]) {
            case -1:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return imo.Other;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                return imo.b;
            case 2:
                return imo.c;
            case 3:
                return imo.d;
            case 4:
                return imo.e;
            case 5:
            case 6:
            case 7:
                return imo.f;
        }
    }

    public final KSerializer serializer() {
        return hmo.g;
    }
}

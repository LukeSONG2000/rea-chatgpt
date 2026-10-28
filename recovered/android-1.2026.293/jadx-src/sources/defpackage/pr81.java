package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr81 extends rj61 {
    public final wz30 u(lyf0 lyf0Var, String str, int i, lyf0 lyf0Var2) {
        Parcel parcelO = o();
        gy61.b(parcelO, lyf0Var);
        parcelO.writeString(str);
        parcelO.writeInt(i);
        gy61.b(parcelO, lyf0Var2);
        Parcel parcelN = n(parcelO, 2);
        wz30 wz30VarB = lyf0.B(parcelN.readStrongBinder());
        parcelN.recycle();
        return wz30VarB;
    }

    public final wz30 v(lyf0 lyf0Var, String str, int i, lyf0 lyf0Var2) {
        Parcel parcelO = o();
        gy61.b(parcelO, lyf0Var);
        parcelO.writeString(str);
        parcelO.writeInt(i);
        gy61.b(parcelO, lyf0Var2);
        Parcel parcelN = n(parcelO, 3);
        wz30 wz30VarB = lyf0.B(parcelN.readStrongBinder());
        parcelN.recycle();
        return wz30VarB;
    }
}

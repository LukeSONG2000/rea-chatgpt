package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qq61 extends rj61 {
    public final l091[] u(lyf0 lyf0Var, or61 or61Var) {
        Parcel parcelO = o();
        int i = ky61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        or61Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 1);
        l091[] l091VarArr = (l091[]) parcelP.createTypedArray(l091.CREATOR);
        parcelP.recycle();
        return l091VarArr;
    }
}

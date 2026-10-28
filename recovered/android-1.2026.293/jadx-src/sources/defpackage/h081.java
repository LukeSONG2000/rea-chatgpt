package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h081 extends rj61 {
    public final hf71[] u(lyf0 lyf0Var, lyf0 lyf0Var2, lyf0 lyf0Var3, int i, int i2, int i3, int i4, int i5, int i6, no81 no81Var) {
        Parcel parcelO = o();
        int i7 = ly61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeStrongBinder(lyf0Var2);
        parcelO.writeStrongBinder(lyf0Var3);
        parcelO.writeInt(i);
        parcelO.writeInt(i2);
        parcelO.writeInt(i3);
        parcelO.writeInt(i4);
        parcelO.writeInt(i5);
        parcelO.writeInt(i6);
        parcelO.writeInt(1);
        no81Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 4);
        hf71[] hf71VarArr = (hf71[]) parcelP.createTypedArray(hf71.CREATOR);
        parcelP.recycle();
        return hf71VarArr;
    }
}

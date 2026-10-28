package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wgt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        boolean z6 = true;
        if (parcel.readInt() != 0) {
            z = false;
            z5 = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = true;
            z6 = z;
        }
        if (parcel.readInt() != 0) {
            z3 = z2;
        } else {
            z3 = z2;
            z2 = z;
        }
        if (parcel.readInt() != 0) {
            z4 = z3;
        } else {
            z4 = z3;
            z3 = z;
        }
        if (parcel.readInt() == 0) {
            z4 = z;
        }
        return new xgt(z5, z6, z2, z3, z4);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new xgt[i];
    }
}

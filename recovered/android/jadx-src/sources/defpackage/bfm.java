package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bfm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        int iD = 0;
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i);
            int iD2 = 0;
            while (iD2 != i) {
                iD2 = hdr.d(cfm.class, parcel, arrayList2, iD2, 1);
            }
            arrayList = arrayList2;
        }
        int i2 = parcel.readInt();
        ArrayList arrayList3 = new ArrayList(i2);
        while (iD != i2) {
            iD = hdr.d(cfm.class, parcel, arrayList3, iD, 1);
        }
        return new cfm(arrayList, arrayList3, (StepStyles.UiStepStyle) parcel.readParcelable(cfm.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new cfm[i];
    }
}

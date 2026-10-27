package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x6t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        int i = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i);
        int iD = 0;
        int iD2 = 0;
        while (iD2 != i) {
            iD2 = hdr.d(y6t.class, parcel, arrayList2, iD2, 1);
        }
        StepStyles.UiStepStyle uiStepStyle = (StepStyles.UiStepStyle) parcel.readParcelable(y6t.class.getClassLoader());
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i2 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i2);
            while (iD != i2) {
                iD = hdr.d(y6t.class, parcel, arrayList3, iD, 1);
            }
            arrayList = arrayList3;
        }
        return new y6t(arrayList2, uiStepStyle, arrayList, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new y6t[i];
    }
}

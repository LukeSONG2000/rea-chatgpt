package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class anj0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        xwd0 xwd0VarCreateFromParcel = xwd0.CREATOR.createFromParcel(parcel);
        knj0 knj0VarCreateFromParcel = knj0.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayList.add(n7f0.valueOf(parcel.readString()));
        }
        return new bnj0(string, xwd0VarCreateFromParcel, knj0VarCreateFromParcel, arrayList, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (StepStyles$UiStepStyle) parcel.readParcelable(bnj0.class.getClassLoader()), (GovernmentIdNfcScan.GovernmentIdNfcScanStyles) parcel.readParcelable(bnj0.class.getClassLoader()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new bnj0[i];
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sa10 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        ioy ioyVarCreateFromParcel = ioy.CREATOR.createFromParcel(parcel);
        bb10 bb10VarCreateFromParcel = bb10.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayList.add(slz.valueOf(parcel.readString()));
        }
        return new ta10(string, ioyVarCreateFromParcel, bb10VarCreateFromParcel, arrayList, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (StepStyles.UiStepStyle) parcel.readParcelable(ta10.class.getClassLoader()), (GovernmentIdNfcScan.GovernmentIdNfcScanStyles) parcel.readParcelable(ta10.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ta10[i];
    }
}

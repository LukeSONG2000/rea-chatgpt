package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new l0t(parcel.readString(), parcel.readString(), parcel.readString(), (vpc0) parcel.readParcelable(l0t.class.getClassLoader()), (StepStyles.DocumentStepStyle) parcel.readParcelable(l0t.class.getClassLoader()), (NextStep.CancelDialog) parcel.readParcelable(l0t.class.getClassLoader()), (NextStep.Document) parcel.readParcelable(l0t.class.getClassLoader()), parcel.readString(), (xdm) parcel.readParcelable(l0t.class.getClassLoader()), (NextStep.Document.AssetConfig) parcel.readParcelable(l0t.class.getClassLoader()), parcel.readString(), (g0t) parcel.readParcelable(l0t.class.getClassLoader()), (f7j) parcel.readParcelable(l0t.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new l0t[i];
    }
}

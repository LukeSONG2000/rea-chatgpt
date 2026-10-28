package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y660 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new z660(parcel.readString(), parcel.readString(), parcel.readString(), (j501) parcel.readParcelable(z660.class.getClassLoader()), (StepStyles$DocumentStepStyle) parcel.readParcelable(z660.class.getClassLoader()), (NextStep$CancelDialog) parcel.readParcelable(z660.class.getClassLoader()), (NextStep$Document) parcel.readParcelable(z660.class.getClassLoader()), parcel.readString(), (n4x) parcel.readParcelable(z660.class.getClassLoader()), (NextStep$Document.AssetConfig) parcel.readParcelable(z660.class.getClassLoader()), parcel.readString(), (t660) parcel.readParcelable(z660.class.getClassLoader()), (b2t) parcel.readParcelable(z660.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new z660[i];
    }
}

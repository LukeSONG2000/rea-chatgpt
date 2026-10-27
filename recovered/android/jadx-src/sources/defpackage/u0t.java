package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        vpc0 vpc0Var;
        boolean z;
        vpc0 vpc0Var2;
        boolean z2;
        boolean z3;
        vpc0 vpc0Var3;
        boolean z4;
        String str;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        vpc0 vpc0Var4 = (vpc0) parcel.readParcelable(v0t.class.getClassLoader());
        StepStyles.SelfieStepStyle selfieStepStyle = (StepStyles.SelfieStepStyle) parcel.readParcelable(v0t.class.getClassLoader());
        NextStep.CancelDialog cancelDialog = (NextStep.CancelDialog) parcel.readParcelable(v0t.class.getClassLoader());
        NextStep.Selfie.CaptureMethod captureMethodValueOf = NextStep.Selfie.CaptureMethod.valueOf(parcel.readString());
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        if (parcel.readInt() != 0) {
            vpc0Var = vpc0Var4;
            z = true;
        } else {
            vpc0Var = vpc0Var4;
            z = false;
        }
        if (parcel.readInt() != 0) {
            vpc0Var2 = vpc0Var;
            z3 = false;
            z2 = true;
        } else {
            vpc0Var2 = vpc0Var;
            z2 = false;
            z3 = false;
        }
        String string6 = parcel.readString();
        boolean z5 = parcel.readInt() != 0 ? true : z3;
        if (parcel.readInt() != 0) {
            vpc0Var3 = vpc0Var2;
            z4 = true;
        } else {
            vpc0Var3 = vpc0Var2;
            z4 = z3;
        }
        NextStep.Selfie.Localizations localizations = (NextStep.Selfie.Localizations) parcel.readParcelable(v0t.class.getClassLoader());
        int i = parcel.readInt();
        ArrayList arrayList4 = new ArrayList(i);
        for (int i2 = 0; i2 != i; i2++) {
            arrayList4.add(NextStep.Selfie.CaptureFileType.valueOf(parcel.readString()));
        }
        int i3 = parcel.readInt();
        ArrayList arrayList5 = new ArrayList(i3);
        for (int i4 = 0; i4 != i3; i4++) {
            arrayList5.add(NextStep.Selfie.VideoCaptureMethod.valueOf(parcel.readString()));
        }
        NextStep.Selfie.AssetConfig assetConfig = (NextStep.Selfie.AssetConfig) parcel.readParcelable(v0t.class.getClassLoader());
        String string7 = parcel.readString();
        if (parcel.readInt() == 0) {
            str = string;
            str2 = string3;
            arrayList = null;
        } else {
            int i5 = parcel.readInt();
            str = string;
            arrayList = new ArrayList(i5);
            str2 = string3;
            int i6 = 0;
            while (i6 != i5) {
                arrayList.add(NextStep.Selfie.SelfiePose.valueOf(parcel.readString()));
                i6++;
                i5 = i5;
            }
        }
        if (parcel.readInt() == 0) {
            arrayList3 = arrayList;
            arrayList2 = null;
        } else {
            int i7 = parcel.readInt();
            arrayList2 = new ArrayList(i7);
            arrayList3 = arrayList;
            int iD = 0;
            while (iD != i7) {
                iD = hdr.d(v0t.class, parcel, arrayList2, iD, 1);
                i7 = i7;
            }
        }
        return new v0t(str, string2, str2, vpc0Var3, selfieStepStyle, cancelDialog, captureMethodValueOf, string4, string5, z, z2, string6, z5, z4, localizations, arrayList4, arrayList5, assetConfig, string7, arrayList3, arrayList2, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), PendingPageTextPosition.valueOf(parcel.readString()), parcel.readInt() != 0, (b430) parcel.readParcelable(v0t.class.getClassLoader()), hmg.C(parcel.readString()), (g0t) parcel.readParcelable(v0t.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, (f7j) parcel.readParcelable(v0t.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new v0t[i];
    }
}

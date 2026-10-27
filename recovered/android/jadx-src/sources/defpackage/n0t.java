package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        vpc0 vpc0Var;
        boolean z2;
        String str;
        ArrayList arrayList;
        String str2;
        String str3;
        Integer num;
        boolean z3;
        Integer num2;
        String str4;
        boolean z4;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        vpc0 vpc0Var2 = (vpc0) parcel.readParcelable(o0t.class.getClassLoader());
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = (StepStyles.GovernmentIdStepStyle) parcel.readParcelable(o0t.class.getClassLoader());
        NextStep.CancelDialog cancelDialog = (NextStep.CancelDialog) parcel.readParcelable(o0t.class.getClassLoader());
        String string4 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i);
        boolean z5 = false;
        int iD = 0;
        while (iD != i) {
            iD = hdr.d(o0t.class, parcel, arrayList2, iD, 1);
        }
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        if (parcel.readInt() != 0) {
            z = false;
            z5 = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 0) {
            vpc0Var = vpc0Var2;
            z2 = true;
        } else {
            vpc0Var = vpc0Var2;
            z2 = z;
        }
        NextStep.GovernmentId.Localizations localizations = (NextStep.GovernmentId.Localizations) parcel.readParcelable(o0t.class.getClassLoader());
        if (parcel.readInt() != 0) {
            int i2 = parcel.readInt();
            str = string;
            arrayList = new ArrayList(i2);
            str2 = string2;
            int iD2 = 0;
            while (true) {
                str3 = string3;
                if (iD2 == i2) {
                    break;
                }
                iD2 = hdr.d(o0t.class, parcel, arrayList, iD2, 1);
                string3 = str3;
            }
        } else {
            str = string;
            str2 = string2;
            str3 = string3;
            arrayList = null;
        }
        int i3 = parcel.readInt();
        vpc0 vpc0Var3 = vpc0Var;
        ArrayList arrayList3 = new ArrayList(i3);
        int i4 = 0;
        while (i4 != i3) {
            arrayList3.add(CaptureOptionNativeMobile.valueOf(parcel.readString()));
            i4++;
            arrayList = arrayList;
        }
        ArrayList arrayList4 = arrayList;
        int i5 = parcel.readInt();
        String str5 = str;
        long j = parcel.readLong();
        String str6 = str2;
        String string7 = parcel.readString();
        boolean z6 = true;
        String str7 = str3;
        String string8 = parcel.readString();
        if (parcel.readInt() != 0) {
            num = null;
            z3 = true;
        } else {
            num = null;
            z3 = false;
        }
        int i6 = parcel.readInt();
        ArrayList arrayList5 = new ArrayList(i6);
        int i7 = 0;
        while (i7 != i6) {
            arrayList5.add(NextStep.GovernmentId.CaptureFileType.valueOf(parcel.readString()));
            i7++;
            i6 = i6;
        }
        int i8 = parcel.readInt();
        ArrayList arrayList6 = new ArrayList(i8);
        int i9 = 0;
        while (i9 != i8) {
            arrayList6.add(NextStep.GovernmentId.VideoCaptureMethod.valueOf(parcel.readString()));
            i9++;
            i8 = i8;
        }
        String string9 = parcel.readString();
        NextStep.GovernmentId.AssetConfig assetConfig = (NextStep.GovernmentId.AssetConfig) parcel.readParcelable(o0t.class.getClassLoader());
        cq4 cq4Var = (cq4) parcel.readParcelable(o0t.class.getClassLoader());
        StyleElements.Axis axisValueOf = StyleElements.Axis.valueOf(parcel.readString());
        PendingPageTextPosition pendingPageTextPositionValueOf = PendingPageTextPosition.valueOf(parcel.readString());
        if (parcel.readInt() != 0) {
            num2 = num;
            str4 = string9;
            z4 = true;
        } else {
            num2 = num;
            str4 = string9;
            z4 = false;
        }
        vsl vslVar = (vsl) parcel.readParcelable(o0t.class.getClassLoader());
        if (parcel.readInt() == 0) {
            z6 = false;
        }
        Integer numValueOf = parcel.readInt() == 0 ? num2 : Integer.valueOf(parcel.readInt());
        g0t g0tVar = (g0t) parcel.readParcelable(o0t.class.getClassLoader());
        int iD3 = hmg.D(parcel.readString());
        Integer num3 = num2;
        Integer num4 = numValueOf;
        String string10 = parcel.readString();
        Integer numValueOf2 = num3;
        String string11 = parcel.readString();
        if (parcel.readInt() != 0) {
            numValueOf2 = Integer.valueOf(parcel.readInt());
        }
        return new o0t(str5, str6, str7, vpc0Var3, governmentIdStepStyle, cancelDialog, string4, arrayList2, string5, string6, z5, z2, localizations, arrayList4, arrayList3, i5, j, string7, string8, z3, arrayList5, arrayList6, str4, assetConfig, cq4Var, axisValueOf, pendingPageTextPositionValueOf, z4, vslVar, z6, num4, g0tVar, iD3, string10, string11, numValueOf2, (f7j) parcel.readParcelable(o0t.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new o0t[i];
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zfd0 implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Class cls;
        boolean z;
        int i;
        String str;
        String str2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String str3;
        StepStyles.UiStepStyle uiStepStyle;
        boolean z2;
        boolean z3;
        String string = parcel.readString();
        String string2 = parcel.readString();
        boolean z4 = false;
        if (parcel.readInt() == 0) {
            arrayList = null;
            arrayList2 = null;
        } else {
            int i2 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(i2);
            int iD = 0;
            while (iD != i2) {
                iD = hdr.d(agd0.class, parcel, arrayList5, iD, 1);
            }
            arrayList = arrayList5;
            arrayList2 = null;
        }
        String string3 = parcel.readString();
        if (parcel.readInt() != 0) {
            cls = agd0.class;
            z = true;
        } else {
            cls = agd0.class;
            z = false;
        }
        boolean z5 = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            i = 0;
            z4 = true;
        } else {
            i = 0;
        }
        g0t g0tVar = (g0t) parcel.readParcelable(cls.getClassLoader());
        Class cls2 = cls;
        String string4 = parcel.readString();
        boolean z6 = z5;
        String string5 = parcel.readString();
        int i3 = i;
        String string6 = parcel.readString();
        ArrayList arrayList6 = arrayList2;
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        int i4 = i3;
        String string10 = parcel.readString();
        StepStyles.UiStepStyle uiStepStyle2 = (StepStyles.UiStepStyle) parcel.readParcelable(cls2.getClassLoader());
        if (parcel.readInt() == 0) {
            str2 = string2;
            arrayList4 = arrayList;
            arrayList3 = arrayList6;
            str = string;
        } else {
            str = string;
            int i5 = parcel.readInt();
            str2 = string2;
            arrayList3 = new ArrayList(i5);
            arrayList4 = arrayList;
            int iE = i4;
            while (iE != i5) {
                iE = llj0.e(abd0.CREATOR, parcel, arrayList3, iE, 1);
                i5 = i5;
                string3 = string3;
            }
        }
        String str4 = string3;
        if (parcel.readInt() != 0) {
            str3 = str;
            uiStepStyle = uiStepStyle2;
            z2 = z6;
            z3 = 1;
        } else {
            str3 = str;
            uiStepStyle = uiStepStyle2;
            z2 = z6;
            z3 = i4;
        }
        InternalErrorInfo internalErrorInfo = (InternalErrorInfo) parcel.readParcelable(cls2.getClassLoader());
        if (parcel.readInt() != 0) {
            i4 = 1;
        }
        return new agd0(str3, str2, arrayList4, str4, z, z2, z4, g0tVar, string4, string5, string6, string7, string8, string9, string10, uiStepStyle, arrayList3, z3, internalErrorInfo, i4, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new agd0[i];
    }
}

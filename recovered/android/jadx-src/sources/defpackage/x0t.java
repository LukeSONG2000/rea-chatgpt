package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0t implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        int i;
        ArrayList arrayList2;
        String str;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        vpc0 vpc0Var = (vpc0) parcel.readParcelable(y0t.class.getClassLoader());
        StepStyles.UiStepStyle uiStepStyle = (StepStyles.UiStepStyle) parcel.readParcelable(y0t.class.getClassLoader());
        NextStep.CancelDialog cancelDialog = (NextStep.CancelDialog) parcel.readParcelable(y0t.class.getClassLoader());
        NextStep.Ui.Localizations localizations = (NextStep.Ui.Localizations) parcel.readParcelable(y0t.class.getClassLoader());
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i2 = parcel.readInt();
            arrayList = new ArrayList(i2);
            int iD = 0;
            while (iD != i2) {
                iD = hdr.d(y0t.class, parcel, arrayList, iD, 1);
            }
        }
        boolean z2 = parcel.readInt() != 0;
        boolean z3 = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            z = true;
            i = 0;
        } else {
            z = false;
            i = 0;
        }
        String string6 = parcel.readString();
        int i3 = parcel.readInt();
        ArrayList arrayList3 = arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
        int i4 = i;
        while (i4 != i3) {
            linkedHashMap.put(parcel.readString(), parcel.readParcelable(y0t.class.getClassLoader()));
            i4++;
            string2 = string2;
        }
        String str2 = string2;
        String string7 = parcel.readString();
        if (parcel.readInt() == 0) {
            str = string7;
            arrayList2 = null;
        } else {
            int i5 = parcel.readInt();
            arrayList2 = new ArrayList(i5);
            str = string7;
            int iD2 = i;
            while (iD2 != i5) {
                iD2 = hdr.d(y0t.class, parcel, arrayList2, iD2, 1);
                i5 = i5;
            }
        }
        InternalErrorInfo internalErrorInfo = (InternalErrorInfo) parcel.readParcelable(y0t.class.getClassLoader());
        g0t g0tVar = (g0t) parcel.readParcelable(y0t.class.getClassLoader());
        if (parcel.readInt() != 0) {
            i = 1;
        }
        return new y0t(string, str2, string3, vpc0Var, uiStepStyle, cancelDialog, localizations, string4, string5, arrayList3, z2, z3, z, string6, linkedHashMap, str, arrayList2, internalErrorInfo, g0tVar, i, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new y0t[i];
    }
}
